---
title: RadialGaugeScale
slug: php-RadialGaugeScale
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\RadialGaugeScale

A PHP class representing the scale setting of RadialGauge.


## Methods

### endAngle `float`

The end angle of the gauge.
The gauge is rendered clockwise(0 degrees are the 180 degrees in the polar coordinat system)


#### Example - using float
    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $scale->endAngle(1);

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\RadialGaugeScaleLabels|array`

Configures the scale labels.


#### Example - using \Kendo\Dataviz\UI\RadialGaugeScaleLabels

    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $labels = new \Kendo\Dataviz\UI\RadialGaugeScaleLabels();
    $background = 'value';
    $labels->background($background);
    $scale->labels($labels);

#### Example - using array

    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $background = 'value';
    $scale->labels(array('background' => $background));

### majorTicks

#### Parameters

##### $value `\Kendo\Dataviz\UI\RadialGaugeScaleMajorTicks|array`

Configures the scale major ticks.


#### Example - using \Kendo\Dataviz\UI\RadialGaugeScaleMajorTicks

    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $majorTicks = new \Kendo\Dataviz\UI\RadialGaugeScaleMajorTicks();
    $color = 'value';
    $majorTicks->color($color);
    $scale->majorTicks($majorTicks);

#### Example - using array

    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $color = 'value';
    $scale->majorTicks(array('color' => $color));

### majorUnit `float`

The interval between major divisions.


#### Example - using float
    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $scale->majorUnit(1);

### max `float`

The maximum value of the scale.


#### Example - using float
    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $scale->max(1);

### min `float`

The minimum value of the scale.


#### Example - using float
    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $scale->min(1);

### minorTicks

#### Parameters

##### $value `\Kendo\Dataviz\UI\RadialGaugeScaleMinorTicks|array`

Configures the scale minor ticks.


#### Example - using \Kendo\Dataviz\UI\RadialGaugeScaleMinorTicks

    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $minorTicks = new \Kendo\Dataviz\UI\RadialGaugeScaleMinorTicks();
    $color = 'value';
    $minorTicks->color($color);
    $scale->minorTicks($minorTicks);

#### Example - using array

    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $color = 'value';
    $scale->minorTicks(array('color' => $color));

### minorUnit `float`

The interval between minor divisions.


#### Example - using float
    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $scale->minorUnit(1);

### addRange

Adds one or more RadialGaugeScaleRange to the RadialGaugeScale.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\RadialGaugeScaleRange|array`

#### Example - using \Kendo\Dataviz\UI\RadialGaugeScaleRange

    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $range = new \Kendo\Dataviz\UI\RadialGaugeScaleRange();
    $color = 'value';
    $range->color($color);
    $scale->addRange($range);

#### Example - using array

    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $color = 'value';
    $scale->addRange(array('color' => $color));

#### Example - adding more than one RadialGaugeScaleRange

    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $first  = new \Kendo\Dataviz\UI\RadialGaugeScaleRange();
    $second = new \Kendo\Dataviz\UI\RadialGaugeScaleRange();
    $scale->addRange($first, $second);

### reverse `boolean`

Reverses the scale direction - values are increase anticlockwise.


#### Example - using boolean
    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $scale->reverse(true);

### startAngle `float`

The start angle of the gauge.
The gauge is rendered clockwise(0 degrees are the 180 degrees in the polar coordinat system)


#### Example - using float
    $scale = new \Kendo\Dataviz\UI\RadialGaugeScale();
    $scale->startAngle(1);

