---
title: Overview
meta_title: How to use Barcode HtmlHelper extension | Kendo UI documentation
meta_description: User Guide for server-side wrapper for Kendo UI Barcode for ASP.NET MVC widget.
slug: mvc-barcode-overview
publish: true
---

# Barcode

The Barcode HtmlHelper extension is a server-side wrapper for the [Kendo UI Barcode](/kendo-ui/api/web/barcode) widget.

## Getting Started

Here is how to configure a simple Kendo Barcode:

1.  Make sure you have followed all the steps from the [Introduction](/kendo-ui/getting-started/using-kendo-with/aspnet-mvc/introduction) help topic.

2.  Create a new action method which renders the view:

        public ActionResult Index()
        {
            return View();
        }
3.  Add a barcode:
    - WebForms

            <%: Html.Kendo().Barcode()
                    .Name("barcode") // The name of the barcode is mandatory. It specifies the "id" attribute of the widget.
                    .Value("#ff0000") // Set the value of the barcode
            %>
    - Razor

            @(Html.Kendo().Barcode()
                  .Name("barcode") // The name of the barcode is mandatory. It specifies the "id" attribute of the widget.
                  .Value("#ff0000") // Set the value of the barcode
            )
4. Choose the appropriate symbology(encoding), all available [here](/kendo-ui/api/web/barcode#configuration-type). And specify it through the Encoding method which accepts an enum value.
    - WebForms

            <%: Html.Kendo().Barcode()
                    .Name("barcode")
                    .Encoding(BarcodeSymbology.EAN13) //by default Code39 encoding is used
                    .Value("#ff0000")
            %>
    - Razor

            @(Html.Kendo().Barcode()
                  .Name("barcode")
                  .Encoding(BarcodeSymbology.EAN13) //by default Code39 encoding is used
                  .Value("#ff0000")
            )


## Accessing an Existing Barcode

You can reference an existing Barcode instance via [jQuery.data()](http://api.jquery.com/jQuery.data/).
Once a reference has been established, you can use the [API](/kendo-ui/api/web/barcode#methods) to control its behavior.


### Accessing an existing Barcode instance

    //Put this after your Kendo Barcode for ASP.NET MVC declaration
    <script>
    $(function() {
        // Notice that the Name() of the barcode is used to get its client-side instance
        var barcode = $("#barcode").data("kendoBarcode");
        barcode.value("foo") //make sure you supply valid value for that encoding then the barcode will redraw automatically
    });
    </script>
