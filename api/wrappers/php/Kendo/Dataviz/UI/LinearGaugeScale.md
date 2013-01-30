---
title: LinearGaugeScale
slug: php-LinearGaugeScale
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\LinearGaugeScale

A PHP class representing the scale setting of LinearGauge.


## Methods

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugeScaleLabels|array`

Configures the scale labels.


#### Example - using \Kendo\Dataviz\UI\LinearGaugeScaleLabels

    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $labels = new \Kendo\Dataviz\UI\LinearGaugeScaleLabels();
    $background = 'value';
    $labels->background($background);
    $scale->labels($labels);

#### Example - using array

    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $background = 'value';
    $scale->labels(array('background' => $background));

### line

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugeScaleLine|array`

Configures the axis line.


#### Example - using \Kendo\Dataviz\UI\LinearGaugeScaleLine

    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $line = new \Kendo\Dataviz\UI\LinearGaugeScaleLine();
    $color = 'value';
    $line->color($color);
    $scale->line($line);

#### Example - using array

    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $color = 'value';
    $scale->line(array('color' => $color));

### majorTicks

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugeScaleMajorTicks|array`

Configures the scale major ticks.


#### Example - using \Kendo\Dataviz\UI\LinearGaugeScaleMajorTicks

    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $majorTicks = new \Kendo\Dataviz\UI\LinearGaugeScaleMajorTicks();
    $color = 'value';
    $majorTicks->color($color);
    $scale->majorTicks($majorTicks);

#### Example - using array

    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $color = 'value';
    $scale->majorTicks(array('color' => $color));

### majorUnit `float`

The interval between major divisions.


#### Example - using float
    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $scale->majorUnit(1);

### max `float`

The maximum value of the scale.


#### Example - using float
    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $scale->max(1);

### min `float`

The minimum value of the scale.


#### Example - using float
    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $scale->min(1);

### minorTicks

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugeScaleMinorTicks|array`

Configures the scale minor ticks.


#### Example - using \Kendo\Dataviz\UI\LinearGaugeScaleMinorTicks

    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $minorTicks = new \Kendo\Dataviz\UI\LinearGaugeScaleMinorTicks();
    $color = 'value';
    $minorTicks->color($color);
    $scale->minorTicks($minorTicks);

#### Example - using array

    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $color = 'value';
    $scale->minorTicks(array('color' => $color));

### minorUnit `float`

The interval between minor divisions.


#### Example - using float
    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $scale->minorUnit(1);

### mirror `boolean`

Mirrors the scale labels and ticks.
If the labels are normally on the left side of the scale, mirroring the scale will render them to the right.


#### Example - using boolean
    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $scale->mirror(true);

### addRange

Adds one or more LinearGaugeScaleRange to the LinearGaugeScale.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\LinearGaugeScaleRange|array`

#### Example - using \Kendo\Dataviz\UI\LinearGaugeScaleRange

    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $range = new \Kendo\Dataviz\UI\LinearGaugeScaleRange();
    $color = 'value';
    $range->color($color);
    $scale->addRange($range);

#### Example - using array

    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $color = 'value';
    $scale->addRange(array('color' => $color));

#### Example - adding more than one LinearGaugeScaleRange

    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $first  = new \Kendo\Dataviz\UI\LinearGaugeScaleRange();
    $second = new \Kendo\Dataviz\UI\LinearGaugeScaleRange();
    $scale->addRange($first, $second);

### reverse `boolean`

Reverses the axis direction - values increase from right to left and from top to bottom.


#### Example - using boolean
    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $scale->reverse(true);

### vertical `boolean`

The position of the gauge.


#### Example - using boolean
    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $scale->vertical(true);

