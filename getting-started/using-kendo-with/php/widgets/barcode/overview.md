---
title: Overview
meta_title: How to use Barcode PHP class | Kendo UI documentation
meta_description: User Guide for server-side wrapper for Kendo UI Barcode for PHP.
slug: php-barcode-overview
publish: true
---

# Barcode

The Barcode for PHP is a server-side wrapper for the [Kendo UI Barcode](/kendo-ui/api/web/barcode) widget.

## Getting Started

Here is how to configure a simple Kendo UI Barcode:

1. Follow the steps from the [introduction](/kendo-ui/getting-started/using-kendo-with/php/introduction) - include the autoloader, JavaScript and CSS files.

1. Add a barcode with the default [type](/kendo-ui/api/web/barcode#configuration-type) (Code39):

    $barcode = new \Kendo\Dataviz\UI\Barcode('barcode');
    $barcode->value("foo");

1. Change the symbology to match your scenario:

    $barcode = new \Kendo\Dataviz\UI\Barcode('barcode');
    $barcode->value("foo");
    $barcode->type("ean8");

1. Output the chart by echo-ing the result of the [render](/kendo-ui/api/wrappers/php/Kendo/UI/Widget#render) method.

    echo $barcode->render();

## Accessing an Existing Barcode

You can reference an existing Barcode instance via [jQuery.data()](http://api.jquery.com/jQuery.data/).
Once a reference has been established, you can use the [API](/kendo-ui/api/web/barcode#methods) to control its behavior.

### Accessing an existing Barcode instance

    // Put this after your Kendo Barcode for PHP render() call
    <script>
    $(function() {
        // Notice that the name of the barcode is used to get its client-side instance
        var barcode = $("#barcode").data("kendoBarcode");
        barcode.value("foo");
    });
    </script>
