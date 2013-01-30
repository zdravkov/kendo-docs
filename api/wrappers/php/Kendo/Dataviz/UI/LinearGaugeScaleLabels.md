---
title: LinearGaugeScaleLabels
slug: php-LinearGaugeScaleLabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\LinearGaugeScaleLabels

A PHP class representing the labels setting of LinearGaugeScale.


## Methods

### background
The background color of the labels.
Any valid CSS color string will work here, including hex and rgb
#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\LinearGaugeScaleLabels();
    $labels->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugeScaleLabelsBorder|array`

The border of the labels.


#### Example - using \Kendo\Dataviz\UI\LinearGaugeScaleLabelsBorder

    $labels = new \Kendo\Dataviz\UI\LinearGaugeScaleLabels();
    $border = new \Kendo\Dataviz\UI\LinearGaugeScaleLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);

#### Example - using array

    $labels = new \Kendo\Dataviz\UI\LinearGaugeScaleLabels();
    $color = 'value';
    $labels->border(array('color' => $color));

### color
The text color of the labels.
Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\LinearGaugeScaleLabels();
    $labels->color('value');

### font
The font style of the labels.
#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\LinearGaugeScaleLabels();
    $labels->font('value');

### format
The format of the labels.
#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\LinearGaugeScaleLabels();
    $labels->format('value');

### margin
The margin of the labels.
#### Parameters

##### $value `float|`



#### Example  - using float
    $labels = new \Kendo\Dataviz\UI\LinearGaugeScaleLabels();
    $labels->margin(1);

### padding
The padding of the labels.
#### Parameters

##### $value `float|`



#### Example  - using float
    $labels = new \Kendo\Dataviz\UI\LinearGaugeScaleLabels();
    $labels->padding(1);

### template
The label template.
Template variables:
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    $labels = new \Kendo\Dataviz\UI\LinearGaugeScaleLabels();
    $labels->template('value');

#### Example  - using \Kendo\JavaScriptFunction
    $labels = new \Kendo\Dataviz\UI\LinearGaugeScaleLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible
The visibility of the labels.
#### Parameters

##### $value `boolean`



#### Example 
    $labels = new \Kendo\Dataviz\UI\LinearGaugeScaleLabels();
    $labels->visible(true);

