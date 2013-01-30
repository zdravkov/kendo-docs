---
title: LinearGauge
slug: php-LinearGauge
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\LinearGauge

A PHP class representing Kendo LinearGauge.


## Methods

### gaugeArea

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugeGaugeArea|array`

The gauge area configuration options.
This is the entire visible area of the gauge.


#### Example - using \Kendo\Dataviz\UI\LinearGaugeGaugeArea

    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge();
    $gaugeArea = new \Kendo\Dataviz\UI\LinearGaugeGaugeArea();
    $background = new ();
    $gaugeArea->background($background);
    $linearGauge->gaugeArea($gaugeArea);

#### Example - using array

    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge();
    $background = new ();
    $linearGauge->gaugeArea(array('background' => $background));

### pointer

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugePointer|array`

The pointer configuration options.


#### Example - using \Kendo\Dataviz\UI\LinearGaugePointer

    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge();
    $pointer = new \Kendo\Dataviz\UI\LinearGaugePointer();
    $color = 'value';
    $pointer->color($color);
    $linearGauge->pointer($pointer);

#### Example - using array

    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge();
    $color = 'value';
    $linearGauge->pointer(array('color' => $color));

### scale

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugeScale|array`

Configures the scale.


#### Example - using \Kendo\Dataviz\UI\LinearGaugeScale

    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge();
    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $majorUnit = 1;
    $scale->majorUnit($majorUnit);
    $linearGauge->scale($scale);

#### Example - using array

    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge();
    $majorUnit = 1;
    $linearGauge->scale(array('majorUnit' => $majorUnit));

### transitions
A value indicating if transition animations should be played.
#### Parameters

##### $value `boolean`



#### Example 
    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge();
    $linearGauge->transitions(true);

