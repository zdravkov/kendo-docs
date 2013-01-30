---
title: ChartCategoryAxisItemLine
slug: php-ChartCategoryAxisItemLine
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartCategoryAxisItemLine

A PHP class representing the line setting of ChartCategoryAxisItem.


## Methods

### color `string`

The color of the lines. Any valid CSS color string will work here, including hex and rgb.Note: This will also effect the major and minor ticks, but not the grid lines.


#### Example - using string
    $line = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLine();
    $line->color('value');

### dashType `string`

The dash type of the line.


#### Example - using string
    $line = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLine();
    $line->dashType('value');

### visible `boolean`

The visibility of the lines.


#### Example - using boolean
    $line = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLine();
    $line->visible(true);

### width `float`

The width of the line. This will also effect the major and minor ticks, but
not the grid lines.


#### Example - using float
    $line = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLine();
    $line->width(1);

