---
title: StockChartLegend
slug: php-StockChartLegend
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartLegend

A PHP class representing the legend setting of StockChart.


## Methods

### background
The background color of the legend. Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $legend = new \Kendo\Dataviz\UI\StockChartLegend();
    $legend->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartLegendBorder|array`

The border of the legend.


#### Example - using \Kendo\Dataviz\UI\StockChartLegendBorder

    $legend = new \Kendo\Dataviz\UI\StockChartLegend();
    $border = new \Kendo\Dataviz\UI\StockChartLegendBorder();
    $color = 'value';
    $border->color($color);
    $legend->border($border);

#### Example - using array

    $legend = new \Kendo\Dataviz\UI\StockChartLegend();
    $color = 'value';
    $legend->border(array('color' => $color));

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartLegendLabels|array`

Configures the legend labels.


#### Example - using \Kendo\Dataviz\UI\StockChartLegendLabels

    $legend = new \Kendo\Dataviz\UI\StockChartLegend();
    $labels = new \Kendo\Dataviz\UI\StockChartLegendLabels();
    $color = 'value';
    $labels->color($color);
    $legend->labels($labels);

#### Example - using array

    $legend = new \Kendo\Dataviz\UI\StockChartLegend();
    $color = 'value';
    $legend->labels(array('color' => $color));

### margin
The margin of the legend.
#### Parameters

##### $value `float|`



#### Example  - using float
    $legend = new \Kendo\Dataviz\UI\StockChartLegend();
    $legend->margin(1);

### offsetX
The X offset from its position.  The offset is relative to the current position of the legend.
For instance, a value of 20 will move the legend 20 pixels to the right of it's initial position.  A negative value will move the legend
to the left of the current position.
#### Parameters

##### $value `float`



#### Example 
    $legend = new \Kendo\Dataviz\UI\StockChartLegend();
    $legend->offsetX(1);

### offsetY
The Y offset from its position.  The offset is relative to the current position of the legend.
For instance, a value of 20 will move the legend 20 pixels down from it's initial position.  A negative value will move the legend
upwards from the current position.
#### Parameters

##### $value `float`



#### Example 
    $legend = new \Kendo\Dataviz\UI\StockChartLegend();
    $legend->offsetY(1);

### padding
The padding of the legend.
#### Parameters

##### $value `float|`



#### Example  - using float
    $legend = new \Kendo\Dataviz\UI\StockChartLegend();
    $legend->padding(1);

### position
The positions of the legend.
#### Parameters

##### $value `string`



#### Example 
    $legend = new \Kendo\Dataviz\UI\StockChartLegend();
    $legend->position('value');

### visible
The visibility of the legend.
#### Parameters

##### $value `boolean`



#### Example 
    $legend = new \Kendo\Dataviz\UI\StockChartLegend();
    $legend->visible(true);

