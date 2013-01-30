---
title: StockChartPlotArea
slug: php-StockChartPlotArea
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartPlotArea

A PHP class representing the plotArea setting of StockChart.


## Methods

### background
The background color of the plot area.
#### Parameters

##### $value `string`



#### Example 
    $plotArea = new \Kendo\Dataviz\UI\StockChartPlotArea();
    $plotArea->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartPlotAreaBorder|array`

The border of the plot area.


#### Example - using \Kendo\Dataviz\UI\StockChartPlotAreaBorder

    $plotArea = new \Kendo\Dataviz\UI\StockChartPlotArea();
    $border = new \Kendo\Dataviz\UI\StockChartPlotAreaBorder();
    $color = 'value';
    $border->color($color);
    $plotArea->border($border);

#### Example - using array

    $plotArea = new \Kendo\Dataviz\UI\StockChartPlotArea();
    $color = 'value';
    $plotArea->border(array('color' => $color));

### margin
The margin of the plot area.
#### Parameters

##### $value `float|`



#### Example  - using float
    $plotArea = new \Kendo\Dataviz\UI\StockChartPlotArea();
    $plotArea->margin(1);

### opacity
The background opacity of the plot area.
#### Parameters

##### $value `float`



#### Example 
    $plotArea = new \Kendo\Dataviz\UI\StockChartPlotArea();
    $plotArea->opacity(1);

