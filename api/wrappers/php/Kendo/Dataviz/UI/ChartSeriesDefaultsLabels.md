---
title: ChartSeriesDefaultsLabels
slug: php-ChartSeriesDefaultsLabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels

A PHP class representing the labels setting of ChartSeriesDefaults.


## Methods

### background `string`

The background color of the labels. Any valid CSS color string will work here,
including hex and rgb.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsBorder|array`

The border of the labels.


#### Example - using \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsBorder

    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $border = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);

#### Example - using array

    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $color = 'value';
    $labels->border(array('color' => $color));

### color `string`

The text color of the labels. Any valid CSS color string will work here, inlcuding hex
and rgb.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->color('value');

### font `string`

The font style of the labels.
labels


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->font('value');

### format `string`

The format of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->format('value');

### margin `float|`

The margin of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->margin(1);

### padding `float|`

The padding of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->padding(1);

### template `string|\Kendo\JavaScriptFunction`

The label template.
Template variables:


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

The visibility of the labels.


#### Example - using boolean
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->visible(true);

