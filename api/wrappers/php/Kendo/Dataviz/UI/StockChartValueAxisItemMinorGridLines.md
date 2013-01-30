---
title: StockChartValueAxisItemMinorGridLines
slug: php-StockChartValueAxisItemMinorGridLines
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines

A PHP class representing the minorGridLines setting of StockChartValueAxisItem.


## Methods

### color `string`

The color of the lines.Note that this has no effect if the visibility of the minor grid lines is not set to true.


#### Example - using string
    $minorGridLines = new \Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines();
    $minorGridLines->color('value');

### dashType `string`

The dash type of the minor grid lines.


#### Example - using string
    $minorGridLines = new \Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines();
    $minorGridLines->dashType('value');

### visible `boolean`

The visibility of the lines.


#### Example - using boolean
    $minorGridLines = new \Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines();
    $minorGridLines->visible(true);

### width `float`

The width of the lines.Note that this settings has no effect if the visibility of the minor grid lines is not set to true.


#### Example - using float
    $minorGridLines = new \Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines();
    $minorGridLines->width(1);

