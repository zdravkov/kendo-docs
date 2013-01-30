---
title: ChartValueAxisItemLine
slug: php-ChartValueAxisItemLine
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartValueAxisItemLine

A PHP class representing the line setting of ChartValueAxisItem.


## Methods

### color `string`

The color of the line. This will also effect the major and minor ticks, but
not the grid lines.


#### Example - using string
    $line = new \Kendo\Dataviz\UI\ChartValueAxisItemLine();
    $line->color('value');

### dashType `string`

The dash type of the line.


#### Example - using string
    $line = new \Kendo\Dataviz\UI\ChartValueAxisItemLine();
    $line->dashType('value');

### visible `boolean`

The visibility of the line.


#### Example - using boolean
    $line = new \Kendo\Dataviz\UI\ChartValueAxisItemLine();
    $line->visible(true);

### width `float`

The width of the line. This will also effect the major and minor ticks, but
not the grid lines.


#### Example - using float
    $line = new \Kendo\Dataviz\UI\ChartValueAxisItemLine();
    $line->width(1);

