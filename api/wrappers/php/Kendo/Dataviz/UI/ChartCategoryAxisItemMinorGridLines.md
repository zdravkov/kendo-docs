---
title: ChartCategoryAxisItemMinorGridLines
slug: php-ChartCategoryAxisItemMinorGridLines
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines

A PHP class representing the minorGridLines setting of ChartCategoryAxisItem.


## Methods

### color
The color of the lines. Any valid CSS color string will work here, including hex and
rgb.Note that this setting has no effect if the visibility of the minor
grid lines is not set to true.
#### Parameters

##### $value `string`



#### Example 
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $minorGridLines->color('value');

### dashType
The dash type of the grid lines.
#### Parameters

##### $value `string`



#### Example 
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $minorGridLines->dashType('value');

### visible
The visibility of the lines.
#### Parameters

##### $value `boolean`



#### Example 
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $minorGridLines->visible(true);

### width
The width of the lines.Note that this setting has no effect if the visibility of the minor
grid lines is not set to true.
#### Parameters

##### $value `float`



#### Example 
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $minorGridLines->width(1);

