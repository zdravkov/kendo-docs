---
title: StockChartPlotArea
slug: php-StockChartPlotArea
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartPlotArea

A PHP class representing the plotArea setting of StockChart.


## Methods

### background `string`

The background color of the plot area.


#### Example - using string
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

### margin `float|`

The margin of the plot area.


#### Example - using float
    $plotArea = new \Kendo\Dataviz\UI\StockChartPlotArea();
    $plotArea->margin(1);

### opacity `float`

The background opacity of the plot area.


#### Example - using float
    $plotArea = new \Kendo\Dataviz\UI\StockChartPlotArea();
    $plotArea->opacity(1);

