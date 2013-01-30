---
title: ChartCategoryAxisItemLabels
slug: php-ChartCategoryAxisItemLabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels

A PHP class representing the labels setting of ChartCategoryAxisItem.


## Methods

### background `string`

The background color of the labels. Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartCategoryAxisItemLabelsBorder|array`

The border of the labels.


#### Example - using \Kendo\Dataviz\UI\ChartCategoryAxisItemLabelsBorder

    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $border = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);

#### Example - using array

    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $color = 'value';
    $labels->border(array('color' => $color));

### color `string`

The text color of the labels. Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->color('value');

### culture `string`

Culture to use for formatting the dates. See Globalization for more information.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->culture('value');

### dateFormats ``

Date format strings


### font `string`

The font style of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->font('value');

### format `string`

The format of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->format('value');

### margin `float|`

The margin of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->margin(1);

### mirror `boolean`

Mirrors the axis labels and ticks.
If the labels are normally on the left side of the axis,
mirroring the axis will render them to the right.


#### Example - using boolean
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->mirror(true);

### padding `float|`

The padding of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->padding(1);

### rotation `float`

The rotation angle of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->rotation(1);

### skip `float`

Number of labels to skip.
Skips rendering the first n labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->skip(1);

### step `float`

Label rendering step.
Every n-th label is rendered where n is the step


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->step(1);

### template `string|\Kendo\JavaScriptFunction`

The label template.
Template variables:


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

The visibility of the labels.


#### Example - using boolean
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->visible(true);

