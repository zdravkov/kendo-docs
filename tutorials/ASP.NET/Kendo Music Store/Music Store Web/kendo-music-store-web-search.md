---
title: Project Setup - Kendo Music Store
slug: kendo-music-store-web-search
tags: Tutorial
publish: true
---

# Album Search - Kendo Music Store

!(images/kendo-search-overview.png)

The Music Store application provides an entry box for searching the store by album title.
To implement this, a [Kendo AutoComplete Widget][1] was used. The desire was to have the
autocomplete box query the server for albums that match the user's entered text, and have
the filtering performed server-side, using a [remote DataSource][2]. The results would then be listed, showing the album art,
title, and artists name, and be clickable to get details about the album.

## Add the input box

We start with a normal <input> element:

    <input id="main-search"/>

Here we have assigned an ID to the element so that we can easily target it with jQuery.
Next we turn the input element into an AutoComplete widget with JavaScript:

    $("#main-search").kendoAutoComplete({
        filter: 'contains',
        minLength: 3,
        dataTextField: "Title",
        placeholder: "Search music...",
        height: 300,
        template: kendo.template($("#search-result-template").html()),

        dataSource: {
            type: "odata",
            serverFiltering: true,
            serverPaging: true,
            pageSize: store.config.searchMaxResults,
            transport: {
                read: {
                    url: store.config.albumsUrl,
                    dataType: "json"
                },
                parameterMap: function (options, type) {
                    var paramMap = kendo.data.transports.odata.parameterMap(options);
                    delete paramMap.$inlinecount;
                    delete paramMap.$format;
                    return paramMap;
                }
            },
            schema: {
                data: function (data) {
                    return data;
                },
                total: function (data) {
                    return data.length;
                }
            }
        },

        select: function (e) {
            e.preventDefault(); // Stop the selected item text from moving up to the AutoComplete.
            e.sender.value(""); // clear the user entered search term.
            var albumId = e.item.children("div").data("album-id");
            store.viewAlbumDetails(albumId);
        }
    });

Lets look closer at what each portion of this JavaScript is doing...

**filter: 'contains'** – Specifies that autocomplete results just need to contain the entered text, anywhere. The default is 'starts with'.

**minLength: 3** – Indicates that the autocomplete dropdown will not display until the user has entered at least 3 characters.

**dataTextField: 'Title'** – The name of the field in the data that is searched to find autocomplete results. In this example, we are showing autocomplete results for albums whose titles contain the text entered by the user.

**placeholder: "Search music..."** – This is the text that is displayed in the text box as a placeholder, until the user clicks into the input box.

**dataSource: {}** – Here we configure the source for our autocomplete data. We have specified the URL to our WebAPI for Albums as the source. There is a lot going on in this data source, but most of it is enabling server-side filtering using OData.

## Customizing the Dropdown Items

Each autocomplete item in the dropdown will be a <li> element, and within that element, a template is used to render the result.
If not specified, Kendo will put the text of the field specified by the **dataTextField** property into the <li>.
We can use templates to make much nicer looking results. In this case, we are including the album cover art, title, and artist name.

    template: kendo.template($("#search-result-template").html())

The template property *could* be set to a string, for example **template: "foo"**, and each result would render <li>foo</li>.
To make more intricate templates, you can use '#...#' or '${...}' to put in javascript and calculated values.

For example, a better template than "foo" would be:

    template: "<img src='${data.AlbumArtUrl}' /><span>${data.Title}</span><span>${data.Artist.Name}</span>"

Here, the template is using the special value **data**.
This variable is set to the result JavaScript object that this template is being generated for.
So, looking at this template, we can infer that our returned JSON from the server had included search results in the format:

    {
        AlbumArtUrl: "...",
        Artist: {
            Name: "..."
        }
    }

However, even with this improved template, we are including some HTML elements in an inline string in JavaScript.
This isn't always a good maintainable approach, as it is sometimes difficult to track down generated HTML in JavaScript.
Instead, we can use the **kendo.template()** method to render HTML from a template that was included back in the HTML body.

Including a template in the body of your HTML is done by placing the tag:

    <script type="text/x-kendo-template" id="some-template-name">...</script>

inside the <body> of your document. The **type** is always **"text/x-kendo-template"**, and the **id** is the unique name of your template.
The HTML for your template then goes inside the <script> tags. For our auto-complete search box, out template is:

<script id="search-result-template" type="text/x-kendo-template">
    <div class="album-wide" data-album-id="${data.AlbumId}">
        <img src="${data.AlbumArtUrl}" />
        <div>
            <span>${data.Title}</span>
            <span>${data.Artist.Name}</span>
        </div>
    </div>
</script>

You can see here that we are using the **${...}** notation to indicate fields that need to be pulled from the JS object that is being bound to the template.
We also could have used the **#= #** notation, for example **<span>#=data.Title#</span>** would have also worked.

We are also taking advantage of ASP.NET MVC's ability to render partial pages here, and including out templates as partial pages.
In the **_Layout.cshtml** file, this template is included with the line:

    @Html.Partial("_SearchResultTemplatePartial")

If we were not using ASP.NET MVC, we could have written some additional code to load templates from external files.
For more information on remote template loading, see [How To: Load Templates from External Files][3].

Now that the template is included in the body of the page, the application code is using a jQuery selector
to fetch this <script> element by its id, and get the contents.
It then calls **kendo.template()** to process the template.

    kendo.template($("#search-result-template").html())

## Getting the data from the server, and server-side filtering.

Ideally, we want the server to perform the filtering for our search auto-complete box.
Kendo supports both client and server side filtering, but in a real music store, we would not
want to return every album title in the store to the client. A quick breakdown of the code
to do this is:

        dataSource: {
		
		    // We will use OData format requests.
            type: "odata",
			
			// Let paging and filtering happen on the server, not on the client.
            serverFiltering: true,
            serverPaging: true,
			
			// Set the number of records for the server to return.
			// This will be our max number of search results,
			// since we will just show the 1st "page".
            pageSize: store.config.searchMaxResults,
			
			
            transport: {
			    // Set the URL to read data from to our WebAPI controller,
				// and specify that we want JSON data.
                read: {
                    url: store.config.albumsUrl,
                    dataType: "json"
                },
				
				// This fixes some compatibility issues between Kendo and WebAPI OData
                parameterMap: function (options, type) {
                    var paramMap = kendo.data.transports.odata.parameterMap(options);
                    delete paramMap.$inlinecount;
                    delete paramMap.$format;
                    return paramMap;
                }
            },
			
			// This fixes some compatibility issues between Kendo and WebAPI OData
            schema: {
                data: function (data) {
                    return data;
                },
                total: function (data) {
                    return data.length;
                }
            }
        }

There are some compatibility issues that are being worked around in this code, because at the time of
creating this project, WebAPI OData did not support some of the OData parameters that Kendo uses by default.
This process is explained in much more detail in a separate Kendo Blog post: [Using Kendo UI With MVC4, WebAPI, OData And EF][4].
For more information on each field set on the DataSource, also see the [DataSource documentation][5].

## Handling the selection of a search result

When a search result is clicked, we want to show the details for the selected album.
We do this by specifying a function to handle the **selected** event on the auto-complete box.

        // This function will be called when the user selects an item from the auto-complete result list.
        select: function (e) {
		    // ... code omitted ...
        }

The first thing we will do in this case is override some of the default behavior for the auto-complete box.
Normally, wen you select something from a standard auto-complete box, the selected text is moved up into the box.
We really don't need that behavior. Instead, we want to clear the user's entered text, resetting back to the
"Search music..." placeholder text. To do this, we call **preventDefault()** on the event to suppress the normal handling,
and also **e.sender.value("")** to clear the text:

        select: function (e) {
            e.preventDefault(); // Stop the selected item text from moving up to the AutoComplete.
            e.sender.value(""); // Clear the user entered search term.

**e.sender** is the jQuery object representing the <input> element. The **.value()** method is also standard jQuery,
and sets the value of the <input> element to an empty string. This triggers Kendo to put the placeholder message back in place.

Next we want to display the album details to the user. To do this, we need to get the album ID. This process was
somewhat complicated. You may have noticed back on our template for each item, we added a **data-album-id** attribute
to each search result:

    <script id="search-result-template" type="text/x-kendo-template">
        <div class="album-wide" data-album-id="${data.AlbumId}">

In the event object **e**, **e.item** is the <li> element. Then we can use a jQuery selector to get the <div> element
within the <li>, and jQuery's **.data()** method to get the value of the **data-album-id** attribute:

        select: function (e) {
		    // ... code omitted ...
            var albumId = e.item.children("div").data("album-id");

Once we have the album ID, we can show our album details by calling **store.viewAlbumDetails(albumId);**, which
will be discussed in more detail later in this tutorial.

    [1]: http://demos.kendoui.com/web/autocomplete/index.html

    [2]: http://demos.kendoui.com/web/datasource/remote-data.html

	[3]: http://docs.kendoui.com/howto/load-templates-external-files
	
	[4]: http://www.kendoui.com/blogs/teamblog/posts/12-10-25/using_kendo_ui_with_mvc4_webapi_odata_and_ef.aspx
	
	[5]: http://docs.kendoui.com/api/framework/datasource
