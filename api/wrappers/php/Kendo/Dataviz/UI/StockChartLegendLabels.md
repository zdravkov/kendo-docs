---
title: StockChartLegendLabels
slug: php-StockChartLegendLabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartLegendLabels

A PHP class representing the labels setting of StockChartLegend.


## Methods

### color `string`

The color of the labels.
Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartLegendLabels();
    $labels->color('value');

### font `string`

The font style of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartLegendLabels();
    $labels->font('value');

### template `string`

The template of the labels.
Template variables:
*   text - the text the legend item.
*   series - the data series.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartLegendLabels();
    $labels->template('value');

