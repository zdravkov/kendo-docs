---
title: StockChartLegendLabels
slug: php-StockChartLegendLabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartLegendLabels

A PHP class representing the labels setting of StockChartLegend.


## Methods

### color
The color of the labels.
Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartLegendLabels();
    $labels->color('value');

### font
The font style of the labels.
#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartLegendLabels();
    $labels->font('value');

### template
The template of the labels.
Template variables:
*   text - the text the legend item.
*   series - the data series.
#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartLegendLabels();
    $labels->template('value');

