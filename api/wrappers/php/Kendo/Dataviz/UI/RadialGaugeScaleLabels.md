---
title: RadialGaugeScaleLabels
slug: php-RadialGaugeScaleLabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\RadialGaugeScaleLabels

A PHP class representing the labels setting of RadialGaugeScale.


## Methods

### background `string`

The background color of the labels.
Any valid CSS color string will work here, including hex and rgb


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $labels->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\RadialGaugeScaleLabelsBorder|array`

The border of the labels.


#### Example - using \Kendo\Dataviz\UI\RadialGaugeScaleLabelsBorder

    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $border = new \Kendo\Dataviz\UI\RadialGaugeScaleLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);

#### Example - using array

    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $color = 'value';
    $labels->border(array('color' => $color));

### color `string`

The text color of the labels.
Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $labels->color('value');

### font `string`

The font style of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $labels->font('value');

### format `string`

The format of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $labels->format('value');

### margin `float|`

The margin of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $labels->margin(1);

### padding `float|`

The padding of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $labels->padding(1);

### position `string`

The labels positions.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $labels->position('value');

### template `string|\Kendo\JavaScriptFunction`

The label template.
Template variables:


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $labels->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

The visibility of the labels.


#### Example - using boolean
    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $labels->visible(true);

