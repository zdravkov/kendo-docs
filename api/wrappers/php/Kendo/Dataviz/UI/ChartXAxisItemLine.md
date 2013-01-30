---
title: ChartXAxisItemLine
slug: php-dataviz-ui-chartxaxisitemline
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartXAxisItemLine

A PHP class representing the line setting of ChartXAxisItem.


## Methods

### color
The color of the line. This will also effect the major and minor ticks, but
not the grid lines.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLine`

#### Parameters

##### $value `string`



#### Example 
    $line = new \Kendo\Dataviz\UI\ChartXAxisItemLine();
    $line->color('value');

### dashType
The dash type of the line.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLine`

#### Parameters

##### $value `string`



#### Example 
    $line = new \Kendo\Dataviz\UI\ChartXAxisItemLine();
    $line->dashType('value');

### visible
The visibility of the line.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLine`

#### Parameters

##### $value `boolean`



#### Example 
    $line = new \Kendo\Dataviz\UI\ChartXAxisItemLine();
    $line->visible(true);

### width
The width of the line. This will also effect the major and minor ticks, but
not the grid lines.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLine`

#### Parameters

##### $value `float`



#### Example 
    $line = new \Kendo\Dataviz\UI\ChartXAxisItemLine();
    $line->width(1);

