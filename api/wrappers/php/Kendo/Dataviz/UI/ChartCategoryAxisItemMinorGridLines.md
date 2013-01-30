---
title: ChartCategoryAxisItemMinorGridLines
slug: php-ChartCategoryAxisItemMinorGridLines
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines

A PHP class representing the minorGridLines setting of ChartCategoryAxisItem.


## Methods

### color `string`

The color of the lines. Any valid CSS color string will work here, including hex and
rgb.Note that this setting has no effect if the visibility of the minor
grid lines is not set to true.


#### Example - using string
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $minorGridLines->color('value');

### dashType `string`

The dash type of the grid lines.


#### Example - using string
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $minorGridLines->dashType('value');

### visible `boolean`

The visibility of the lines.


#### Example - using boolean
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $minorGridLines->visible(true);

### width `float`

The width of the lines.Note that this setting has no effect if the visibility of the minor
grid lines is not set to true.


#### Example - using float
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $minorGridLines->width(1);

