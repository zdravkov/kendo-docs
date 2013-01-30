---
title: StockChartCategoryAxisItemLine
slug: php-StockChartCategoryAxisItemLine
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartCategoryAxisItemLine

A PHP class representing the line setting of StockChartCategoryAxisItem.


## Methods

### color
The color of the lines. Any valid CSS color string will work here, including hex and rgb.Note: This will also effect the major and minor ticks, but not the grid lines.
#### Parameters

##### $value `string`



#### Example 
    $line = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemLine();
    $line->color('value');

### dashType
The dash type of the line.
#### Parameters

##### $value `string`



#### Example 
    $line = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemLine();
    $line->dashType('value');

### visible
The visibility of the lines.
#### Parameters

##### $value `boolean`



#### Example 
    $line = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemLine();
    $line->visible(true);

### width
The width of the line. This will also effect the major and minor ticks, but
not the grid lines.
#### Parameters

##### $value `float`



#### Example 
    $line = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemLine();
    $line->width(1);

