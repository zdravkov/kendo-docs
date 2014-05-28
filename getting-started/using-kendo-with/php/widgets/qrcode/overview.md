---
title: Overview
meta_title: How to use QRCode PHP class | Kendo UI documentation
meta_description: User Guide for server-side wrapper for Kendo UI QRCode for PHP.
slug: php-qrcode-overview
publish: true
---

# QRCode

The QRCode for PHP is a server-side wrapper for the [Kendo UI QRCode](/kendo-ui/api/web/qrcode) widget.

## Getting Started

Here is how to configure a simple Kendo UI QRCode:

1. Follow the steps from the [introduction](/kendo-ui/getting-started/using-kendo-with/php/introduction) - include the autoloader, JavaScript and CSS files.

1.  Add a qrcode:

        $qrcode = new \Kendo\Dataviz\UI\QRCode('qrcode');
        $qrcode->value("foo");

1. Choose the appropriate [error correction level](/kendo-ui/api/dataviz/qrcode#configuration-errorCorrection) and [encoding](/kendo-ui/api/dataviz/qrcode#configuration-encoding).

        $qrcode = new \Kendo\Dataviz\UI\QRCode('qrcode');
        $qrcode->value("foo")
               ->errorCorrection("H")
               ->encoding("UTF_8");

1. Output the chart by echo-ing the result of the [render](/kendo-ui/api/wrappers/php/Kendo/UI/Widget#render) method.

        echo $qrcode->render();

## Accessing an Existing QRCode

You can reference an existing QRCode instance via [jQuery.data()](http://api.jquery.com/jQuery.data/).
Once a reference has been established, you can use the [API](/kendo-ui/api/web/qrcode#methods) to control its behavior.


### Accessing an existing QRCode instance

        //Put this after your Kendo QRCode for PHP render() call
        <script>
        $(function() {
            // Notice that the Name() of the qrcode is used to get its client-side instance
            var qrcode = $("#qrcode").data("kendoQRCode");
        });
        </script>
