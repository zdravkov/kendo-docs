---
title: ChartCategoryAxisItemLine
slug: php-ChartCategoryAxisItemLine
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartCategoryAxisItemLine

A PHP class representing the line setting of ChartCategoryAxisItem.


## Methods

### color
The color of the lines. Any valid CSS color string will work here, including hex and rgb.Note: This will also effect the major and minor ticks, but not the grid lines.
#### Parameters

##### $value `string`



#### Example 
    $line = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLine();
    $line->color('value');

### dashType
The dash type of the line.
#### Parameters

##### $value `string`



#### Example 
    $line = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLine();
    $line->dashType('value');

### visible
The visibility of the lines.
#### Parameters

##### $value `boolean`



#### Example 
    $line = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLine();
    $line->visible(true);

### width
The width of the line. This will also effect the major and minor ticks, but
not the grid lines.
#### Parameters

##### $value `float`



#### Example 
    $line = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLine();
    $line->width(1);

