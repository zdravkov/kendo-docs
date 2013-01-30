---
title: StockChartCategoryAxisItemLine
slug: php-StockChartCategoryAxisItemLine
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartCategoryAxisItemLine

A PHP class representing the line setting of StockChartCategoryAxisItem.


## Methods

### color `string`

The color of the lines. Any valid CSS color string will work here, including hex and rgb.Note: This will also effect the major and minor ticks, but not the grid lines.


#### Example - using string
    $line = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemLine();
    $line->color('value');

### dashType `string`

The dash type of the line.


#### Example - using string
    $line = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemLine();
    $line->dashType('value');

### visible `boolean`

The visibility of the lines.


#### Example - using boolean
    $line = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemLine();
    $line->visible(true);

### width `float`

The width of the line. This will also effect the major and minor ticks, but
not the grid lines.


#### Example - using float
    $line = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemLine();
    $line->width(1);

