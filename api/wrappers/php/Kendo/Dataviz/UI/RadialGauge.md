---
title: RadialGauge
slug: php-RadialGauge
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\RadialGauge

A PHP class representing Kendo RadialGauge.


## Methods

### gaugeArea

#### Parameters

##### $value `\Kendo\Dataviz\UI\RadialGaugeGaugeArea|array`

The gauge area configuration options.
This is the entire visible area of the gauge.


#### Example - using \Kendo\Dataviz\UI\RadialGaugeGaugeArea

    $radialGauge = new \Kendo\Dataviz\UI\RadialGauge();
    $gaugeArea = new \Kendo\Dataviz\UI\RadialGaugeGaugeArea();
    $background = new ();
    $gaugeArea->background($background);
    $radialGauge->gaugeArea($gaugeArea);

#### Example - using array

    $radialGauge = new \Kendo\Dataviz\UI\RadialGauge();
    $background = new ();
    $radialGauge->gaugeArea(array('background' => $background));

### pointer

#### Parameters

##### $value `\Kendo\Dataviz\UI\RadialGaugePointer|array`

The pointer configuration options.


#### Example - using \Kendo\Dataviz\UI\RadialGaugePointer

    $radialGauge = new \Kendo\Dataviz\UI\RadialGauge();
    $pointer = new \Kendo\Dataviz\UI\RadialGaugePointer();
    $color = 'value';
    $pointer->color($color);
    $radialGauge->pointer($pointer);

#### Example - using array

    $radialGauge = new \Kendo\Dataviz\UI\RadialGauge();
    $color = 'value';
    $radialGauge->pointer(array('color' => $color));

### rangeDistance
The distance from the range indicators to the ticks.
#### Parameters

##### $value `float`



#### Example 
    $radialGauge = new \Kendo\Dataviz\UI\RadialGauge();
    $radialGauge->rangeDistance(1);

### rangeSize
The width of the range indicators.
#### Parameters

##### $value `float`



#### Example 
    $radialGauge = new \Kendo\Dataviz\UI\RadialGauge();
    $radialGauge->rangeSize(1);

### scale

#### Parameters

##### $value `\Kendo\Dataviz\UI\RadialGaugeScale|array`

Configures the scale.


#### Example - using \Kendo\Dataviz\UI\RadialGaugeScale

    $radialGauge = new \Kendo\Dataviz\UI\RadialGauge();
    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $endAngle = 1;
    $scale->endAngle($endAngle);
    $radialGauge->scale($scale);

#### Example - using array

    $radialGauge = new \Kendo\Dataviz\UI\RadialGauge();
    $endAngle = 1;
    $radialGauge->scale(array('endAngle' => $endAngle));

### transitions
A value indicating if transition animations should be played.
#### Parameters

##### $value `boolean`



#### Example 
    $radialGauge = new \Kendo\Dataviz\UI\RadialGauge();
    $radialGauge->transitions(true);

