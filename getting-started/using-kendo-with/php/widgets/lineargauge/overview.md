---
title: Overview
meta_title: How to use LinearGauge PHP class | Kendo UI documentation
meta_description: User Guide for server-side wrapper for Kendo UI LinearGauge for PHP.
slug: php-linear-gauge-overview
publish: true
---

# Linear Gauge

The LinearGauge PHP class is a server-side wrapper for the [Kendo DataViz LinearGauge](/kendo-ui/api/dataviz/lineargauge) widget.

## Getting Started

Here is how to configure a simple Kendo LinearGauge:

1. Follow the steps from the [introduction](/kendo-ui/getting-started/using-kendo-with/php/introduction) - include the autoloader, JavaScript and CSS files.

1. Add a linear gauge:

        $gauge = new \Kendo\Dataviz\UI\LinearGauge('gauge');
        $gauge->pointer(array('value' => 10))
              ->scale(array('min' => 0, 'max' => 100));

1. Output the chart by echo-ing the result of the [render](/kendo-ui/api/wrappers/php/Kendo/UI/Widget#render) method.

        echo $gauge->render();

## Accessing an Existing LinearGauge

You can reference an existing LinearGauge instance via [jQuery.data()](http://api.jquery.com/jQuery.data/).
Once a reference has been established, you can use the [API](/kendo-ui/api/dataviz/lineargauge#methods) to control its behavior.

### Accessing an existing LinearGauge instance

        // Put this after your Kendo LinearGauge for PHP render() call
        <script>
        $(function() {
        // Notice that the Name() of the linearGauge is used to get its client-side instance
            var gauge = $("#linearGauge").data("kendoLinearGauge");
            gauge.value(20);
        });
        </script>

