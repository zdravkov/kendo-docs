---
title: RadialGaugeScaleRange
slug: php-RadialGaugeScaleRange
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\RadialGaugeScaleRange

A PHP class representing the range setting of RadialGaugeScaleRanges.


## Methods

### color `string`

The color of the range.
Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $range = new \Kendo\Dataviz\UI\RadialGaugeScaleRange();
    $range->color('value');

### from `float`

The start position of the range in scale units.


#### Example - using float
    $range = new \Kendo\Dataviz\UI\RadialGaugeScaleRange();
    $range->from(1);

### opacity `float`

The opacity of the range.


#### Example - using float
    $range = new \Kendo\Dataviz\UI\RadialGaugeScaleRange();
    $range->opacity(1);

### to `float`

The end position of the range in scale units.


#### Example - using float
    $range = new \Kendo\Dataviz\UI\RadialGaugeScaleRange();
    $range->to(1);

