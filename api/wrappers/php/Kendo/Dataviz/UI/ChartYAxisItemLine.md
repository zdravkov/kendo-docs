---
title: ChartYAxisItemLine
slug: php-dataviz-ui-chartyaxisitemline
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartYAxisItemLine

A PHP class representing the line setting of ChartYAxisItem.


## Methods

### color
The color of the line. This will also effect the major and minor ticks, but
not the grid lines.

#### Returns
`\Kendo\Dataviz\UI\ChartYAxisItemLine`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $line = new \Kendo\Dataviz\UI\ChartYAxisItemLine();
    $line->color('value');
    ?>

### dashType
The dash type of the line.

#### Returns
`\Kendo\Dataviz\UI\ChartYAxisItemLine`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $line = new \Kendo\Dataviz\UI\ChartYAxisItemLine();
    $line->dashType('value');
    ?>

### visible
The visibility of the line.

#### Returns
`\Kendo\Dataviz\UI\ChartYAxisItemLine`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $line = new \Kendo\Dataviz\UI\ChartYAxisItemLine();
    $line->visible(true);
    ?>

### width
The width of the line. This will also effect the major and minor ticks, but
not the grid lines.

#### Returns
`\Kendo\Dataviz\UI\ChartYAxisItemLine`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $line = new \Kendo\Dataviz\UI\ChartYAxisItemLine();
    $line->width(1);
    ?>

