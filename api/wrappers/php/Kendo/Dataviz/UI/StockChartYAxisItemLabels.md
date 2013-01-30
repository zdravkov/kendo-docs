---
title: StockChartYAxisItemLabels
slug: php-StockChartYAxisItemLabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartYAxisItemLabels

A PHP class representing the labels setting of StockChartYAxisItem.


## Methods

### background `string`

The background color of the labels. Any valid CSS color string will work here, including
hex and rgb


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartYAxisItemLabelsBorder|array`

The border of the labels.


#### Example - using \Kendo\Dataviz\UI\StockChartYAxisItemLabelsBorder

    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $border = new \Kendo\Dataviz\UI\StockChartYAxisItemLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);

#### Example - using array

    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $color = 'value';
    $labels->border(array('color' => $color));

### color `string`

The text color of the labels. Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->color('value');

### culture `string`

Culture to use for formatting the dates. See Globalization for more information.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->culture('value');

### dateFormats ``

Date format strings


### font `string`

The font style of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->font('value');

### format `string`

The format of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->format('value');

### margin `float|`

The margin of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->margin(1);

### mirror `boolean`

Mirrors the axis labels and ticks.
If the labels are normally on the left side of the axis,
mirroring the axis will render them to the right.


#### Example - using boolean
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->mirror(true);

### padding `float|`

The padding of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->padding(1);

### rotation `float`

The rotation angle of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->rotation(1);

### skip `float`

Number of labels to skip.
Skips rendering the first n labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->skip(1);

### step `float`

Label rendering step.
Every n-th label is rendered where n is the step


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->step(1);

### template `string|\Kendo\JavaScriptFunction`

The label template.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

The visibility of the labels.


#### Example - using boolean
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $labels->visible(true);

