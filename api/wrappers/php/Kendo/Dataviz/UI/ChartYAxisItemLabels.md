---
title: ChartYAxisItemLabels
slug: php-ChartYAxisItemLabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartYAxisItemLabels

A PHP class representing the labels setting of ChartYAxisItem.


## Methods

### background `string`

The background color of the labels. Any valid CSS color string will work here, including
hex and rgb


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartYAxisItemLabelsBorder|array`

The border of the labels.


#### Example - using \Kendo\Dataviz\UI\ChartYAxisItemLabelsBorder

    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $border = new \Kendo\Dataviz\UI\ChartYAxisItemLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);

#### Example - using array

    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $color = 'value';
    $labels->border(array('color' => $color));

### color `string`

The text color of the labels. Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->color('value');

### culture `string`

Culture to use for formatting the dates. See Globalization for more information.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->culture('value');

### dateFormats ``

Date format strings


### font `string`

The font style of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->font('value');

### format `string`

The format of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->format('value');

### margin `float|`

The margin of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->margin(1);

### mirror `boolean`

Mirrors the axis labels and ticks.
If the labels are normally on the left side of the axis,
mirroring the axis will render them to the right.


#### Example - using boolean
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->mirror(true);

### padding `float|`

The padding of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->padding(1);

### rotation `float`

The rotation angle of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->rotation(1);

### skip `float`

Number of labels to skip.
Skips rendering the first n labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->skip(1);

### step `float`

Label rendering step.
Every n-th label is rendered where n is the step


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->step(1);

### template `string|\Kendo\JavaScriptFunction`

The label template.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

The visibility of the labels.


#### Example - using boolean
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $labels->visible(true);

