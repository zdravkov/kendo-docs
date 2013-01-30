---
title: StockChartValueAxisItemMinorGridLines
slug: php-StockChartValueAxisItemMinorGridLines
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines

A PHP class representing the minorGridLines setting of StockChartValueAxisItem.


## Methods

### color
The color of the lines.Note that this has no effect if the visibility of the minor grid lines is not set to true.
#### Parameters

##### $value `string`



#### Example 
    $minorGridLines = new \Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines();
    $minorGridLines->color('value');

### dashType
The dash type of the minor grid lines.
#### Parameters

##### $value `string`



#### Example 
    $minorGridLines = new \Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines();
    $minorGridLines->dashType('value');

### visible
The visibility of the lines.
#### Parameters

##### $value `boolean`



#### Example 
    $minorGridLines = new \Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines();
    $minorGridLines->visible(true);

### width
The width of the lines.Note that this settings has no effect if the visibility of the minor grid lines is not set to true.
#### Parameters

##### $value `float`



#### Example 
    $minorGridLines = new \Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines();
    $minorGridLines->width(1);

