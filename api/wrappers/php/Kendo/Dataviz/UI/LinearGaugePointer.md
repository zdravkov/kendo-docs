---
title: LinearGaugePointer
slug: php-LinearGaugePointer
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\LinearGaugePointer

A PHP class representing the pointer setting of LinearGauge.


## Methods

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugePointerBorder|array`

The border of the pointer.


#### Example - using \Kendo\Dataviz\UI\LinearGaugePointerBorder

    $pointer = new \Kendo\Dataviz\UI\LinearGaugePointer();
    $border = new \Kendo\Dataviz\UI\LinearGaugePointerBorder();
    $color = 'value';
    $border->color($color);
    $pointer->border($border);

#### Example - using array

    $pointer = new \Kendo\Dataviz\UI\LinearGaugePointer();
    $color = 'value';
    $pointer->border(array('color' => $color));

### color `string`

The color of the pointer.


#### Example - using string
    $pointer = new \Kendo\Dataviz\UI\LinearGaugePointer();
    $pointer->color('value');

### margin `float|`

The margin of the pointer.


#### Example - using float
    $pointer = new \Kendo\Dataviz\UI\LinearGaugePointer();
    $pointer->margin(1);

### opacity `float`

The opacity of the pointer.
Any valid CSS color string will work here, including hex and rgb.


#### Example - using float
    $pointer = new \Kendo\Dataviz\UI\LinearGaugePointer();
    $pointer->opacity(1);

### shape `string`

The shape of the pointer.


#### Example - using string
    $pointer = new \Kendo\Dataviz\UI\LinearGaugePointer();
    $pointer->shape('value');

### size `float`

The size of the pointer.


#### Example - using float
    $pointer = new \Kendo\Dataviz\UI\LinearGaugePointer();
    $pointer->size(1);

### track

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugePointerTrack|array`

The element arround/under the pointer.
(available only for 'barIndicator' shape)


#### Example - using \Kendo\Dataviz\UI\LinearGaugePointerTrack

    $pointer = new \Kendo\Dataviz\UI\LinearGaugePointer();
    $track = new \Kendo\Dataviz\UI\LinearGaugePointerTrack();
    $color = 'value';
    $track->color($color);
    $pointer->track($track);

#### Example - using array

    $pointer = new \Kendo\Dataviz\UI\LinearGaugePointer();
    $color = 'value';
    $pointer->track(array('color' => $color));

### value `float`

The value of the gauge.


#### Example - using float
    $pointer = new \Kendo\Dataviz\UI\LinearGaugePointer();
    $pointer->value(1);

