---
title: RadialGaugePointer
slug: php-RadialGaugePointer
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\RadialGaugePointer

A PHP class representing the pointer setting of RadialGauge.


## Methods

### cap

#### Parameters

##### $value `\Kendo\Dataviz\UI\RadialGaugePointerCap|array`

The cap configuration options.


#### Example - using \Kendo\Dataviz\UI\RadialGaugePointerCap

    $pointer = new \Kendo\Dataviz\UI\RadialGaugePointer();
    $cap = new \Kendo\Dataviz\UI\RadialGaugePointerCap();
    $color = 'value';
    $cap->color($color);
    $pointer->cap($cap);

#### Example - using array

    $pointer = new \Kendo\Dataviz\UI\RadialGaugePointer();
    $color = 'value';
    $pointer->cap(array('color' => $color));

### color
The color of the pointer.
Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $pointer = new \Kendo\Dataviz\UI\RadialGaugePointer();
    $pointer->color('value');

### value
The value of the gauge.
#### Parameters

##### $value `float`



#### Example 
    $pointer = new \Kendo\Dataviz\UI\RadialGaugePointer();
    $pointer->value(1);

