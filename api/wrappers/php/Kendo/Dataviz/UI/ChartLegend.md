---
title: ChartLegend
slug: php-ChartLegend
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartLegend

A PHP class representing the legend setting of Chart.


## Methods

### background `string`

The background color of the legend. Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartLegendBorder|array`

The border of the legend.


#### Example - using \Kendo\Dataviz\UI\ChartLegendBorder

    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $border = new \Kendo\Dataviz\UI\ChartLegendBorder();
    $color = 'value';
    $border->color($color);
    $legend->border($border);

#### Example - using array

    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $color = 'value';
    $legend->border(array('color' => $color));

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartLegendLabels|array`

Configures the legend labels.


#### Example - using \Kendo\Dataviz\UI\ChartLegendLabels

    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $labels = new \Kendo\Dataviz\UI\ChartLegendLabels();
    $color = 'value';
    $labels->color($color);
    $legend->labels($labels);

#### Example - using array

    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $color = 'value';
    $legend->labels(array('color' => $color));

### margin `float|`

The margin of the legend.


#### Example - using float
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->margin(1);

### offsetX `float`

The X offset from its position.  The offset is relative to the current position of the legend.
For instance, a value of 20 will move the legend 20 pixels to the right of it's initial position.  A negative value will move the legend
to the left of the current position.


#### Example - using float
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->offsetX(1);

### offsetY `float`

The Y offset from its position.  The offset is relative to the current position of the legend.
For instance, a value of 20 will move the legend 20 pixels down from it's initial position.  A negative value will move the legend
upwards from the current position.


#### Example - using float
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->offsetY(1);

### padding `float|`

The padding of the legend.


#### Example - using float
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->padding(1);

### position `string`

The positions of the legend.


#### Example - using string
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->position('value');

### visible `boolean`

The visibility of the legend.


#### Example - using boolean
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->visible(true);

