---
title: Overview
meta_title: How to use Editor HtmlHelper extension | Kendo UI documentation
meta_description: User Guide for server-side wrapper for Kendo UI Editor for ASP.NET MVC widget.
slug: mvc-editor-overview
publish: true
---

# Editor

The Editor HtmlHelper extension is a server-side wrapper for the [Kendo UI Editor](http://docs.kendoui.com/api/web/editor) widget.

## Getting Started

Here is how to configure a simple Kendo Editor:

1.  Make sure you have followed all the steps from the [Introduction](http://docs.kendoui.com/getting-started/using-kendo-with/aspnet-mvc/introduction) help topic.

2.  Create a new action method which renders the view:

        public ActionResult Index()
        {
            return View();
        }

3.  Add an editor:
    - WebForms

            <%: Html.Kendo().Editor()
                    .Name("editor") // The name of the editor is mandatory. It specifies the "id" attribute of the widget.
                    .Value("<p>Initial value</p>") // Set the value of the editor
            %>
    - Razor

            @(Html.Kendo().Editor()
                  .Name("editor") // The name of the editor is mandatory. It specifies the "id" attribute of the widget.
                  .Value("<p>Initial value</p>") // Set the value of the editor
            )

## Processing the editor value on the server

The editor value will be posted as a string and mapped to a variable with the name of the widget.
Note that the posted value is HTML-encoded by default, in order to circumvent the [ASP.NET request validation](http://msdn.microsoft.com/en-us/library/hh882339.aspx).
In order to decode the value, use the [HttpUtility.HtmlDecode method](http://msdn.microsoft.com/en-us/library/7c5fyk1k.aspx).

    [HttpPost]
    public ActionResult Save(string editor)
    {
        string value = HttpUtility.HtmlDecode(editor);

        return View();
    }

## Accessing an Existing Editor

You can reference an existing Editor instance via [jQuery.data()](http://api.jquery.com/jQuery.data/).
Once a reference has been established, you can use the [API](http://docs.kendoui.com/api/web/editor#methods) to control its behavior.


### Accessing an existing Editor instance

    // Put this after your Kendo Editor for ASP.NET MVC declaration
    <script>
    $(function() {
        // Notice that the Name() of the editor is used to get its client-side instance
        var editor = $("#editor").data("kendoEditor");
    });
    </script>


## Handling Kendo UI Editor events

You can subscribe to all [events](http://docs.kendoui.com/api/web/editor#events) exposed by Kendo UI Editor:

### WebForms - subscribe by handler name

    <%: Html.Kendo().Editor()
            .Name("editor")
            .Events(e => e
                .Change("editor_change")
            )
    %>
    <script>
        function editor_change() {
            // Handle the change event
        }
    </script>


### Razor - subscribe by handler name

    @(Html.Kendo().Editor()
          .Name("editor")
          .Events(e => e
                .Change("editor_change")
          )
    )
    <script>
        function editor_change() {
            // Handle the change event
        }
    </script>


### Razor - subscribe by template delegate

    @(Html.Kendo().Editor()
          .Name("editor")
          .Events(e => e
              .Change(@<text>
                function() {
                    // Handle the change event inline
                }
                </text>)
          )
    )

