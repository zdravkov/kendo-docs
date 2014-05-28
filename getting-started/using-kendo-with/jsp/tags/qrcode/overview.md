---
title: Overview
meta_title: How to use QRCode JSP tag | Kendo UI documentation
meta_description: User Guide for server-side wrapper for Kendo UI QRCode for JSP.
slug: jsp-qrcode-overview
publish: true
---

# QRCode

The QRCode HtmlHelper extension is a server-side wrapper for the [Kendo UI QRCode](/kendo-ui/api/web/qrcode) widget.

## Getting Started

Here is how to configure a simple Kendo QRCode:

1.  Make sure you have followed all the steps from the [Introduction](/kendo-ui/getting-started/using-kendo-with/jsp/introduction) help topic.

2.  Create a new action method which renders the view:

        @RequestMapping(value = {"/", "/index"}, method = RequestMethod.GET)
        public String index() {
            return "/dataviz/qrcode/index";
        }

3.  Add a QRCode:

        <kendo:qRCode name="qrcode" value="foo" >
        </kendo:qRCode>

4. Choose the appropriate [error correction level](/kendo-ui/api/dataviz/qrcode#configuration-errorCorrection) and [encoding](/kendo-ui/api/dataviz/qrcode#configuration-encoding).

        <kendo:qRCode name="qrcode" value="foo" errorCorrection="H" encoding="UTF_8"  >
        </kendo:qRCode>

## Accessing an Existing QRCode

You can reference an existing QRCode instance via [jQuery.data()](http://api.jquery.com/jQuery.data/).
Once a reference has been established, you can use the [API](/kendo-ui/api/web/qrcode#methods) to control its behavior.


### Accessing an existing QRCode instance

        //Put this after your Kendo QRCode tag
        <script>
        $(function() {
            // Notice that the name of the qrcode is used to get its client-side instance
            var qrcode = $("#qrcode").data("kendoQRCode");
            qrcode.value("bar");
        });
        </script>
