---
title: LinearGaugeScaleMinorTicks
slug: php-LinearGaugeScaleMinorTicks
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\LinearGaugeScaleMinorTicks

A PHP class representing the minorTicks setting of LinearGaugeScale.


## Methods

### color `string`

The color of the minor ticks.
Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $minorTicks = new \Kendo\Dataviz\UI\LinearGaugeScaleMinorTicks();
    $minorTicks->color('value');

### size `float`

The minor tick size.
This is the length of the line in pixels that is drawn to indicate the tick on the scale.


#### Example - using float
    $minorTicks = new \Kendo\Dataviz\UI\LinearGaugeScaleMinorTicks();
    $minorTicks->size(1);

### visible `boolean`

The visibility of the minor ticks.


#### Example - using boolean
    $minorTicks = new \Kendo\Dataviz\UI\LinearGaugeScaleMinorTicks();
    $minorTicks->visible(true);

### width `float`

The width of the minor ticks.


#### Example - using float
    $minorTicks = new \Kendo\Dataviz\UI\LinearGaugeScaleMinorTicks();
    $minorTicks->width(1);

