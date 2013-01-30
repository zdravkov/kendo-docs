---
title: StockChartChartArea
slug: php-StockChartChartArea
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartChartArea

A PHP class representing the chartArea setting of StockChart.


## Methods

### background `string`

The background color of the chart area.


#### Example - using string
    $chartArea = new \Kendo\Dataviz\UI\StockChartChartArea();
    $chartArea->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartChartAreaBorder|array`

The border of the chart area.


#### Example - using \Kendo\Dataviz\UI\StockChartChartAreaBorder

    $chartArea = new \Kendo\Dataviz\UI\StockChartChartArea();
    $border = new \Kendo\Dataviz\UI\StockChartChartAreaBorder();
    $color = 'value';
    $border->color($color);
    $chartArea->border($border);

#### Example - using array

    $chartArea = new \Kendo\Dataviz\UI\StockChartChartArea();
    $color = 'value';
    $chartArea->border(array('color' => $color));

### height `float`

The height of the chart area.


#### Example - using float
    $chartArea = new \Kendo\Dataviz\UI\StockChartChartArea();
    $chartArea->height(1);

### margin `float|`

The margin of the chart area.


#### Example - using float
    $chartArea = new \Kendo\Dataviz\UI\StockChartChartArea();
    $chartArea->margin(1);

### opacity `float`

The background opacity of the chart area.


#### Example - using float
    $chartArea = new \Kendo\Dataviz\UI\StockChartChartArea();
    $chartArea->opacity(1);

### width `float`

The width of the chart area.


#### Example - using float
    $chartArea = new \Kendo\Dataviz\UI\StockChartChartArea();
    $chartArea->width(1);

