---
title: LinearGaugeScaleMajorTicks
slug: php-LinearGaugeScaleMajorTicks
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\LinearGaugeScaleMajorTicks

A PHP class representing the majorTicks setting of LinearGaugeScale.


## Methods

### color `string`

The color of the major ticks.
Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $majorTicks = new \Kendo\Dataviz\UI\LinearGaugeScaleMajorTicks();
    $majorTicks->color('value');

### size `float`

The major tick size.
This is the length of the line in pixels that is drawn to indicate the tick on the scale.


#### Example - using float
    $majorTicks = new \Kendo\Dataviz\UI\LinearGaugeScaleMajorTicks();
    $majorTicks->size(1);

### visible `boolean`

The visibility of the major ticks.


#### Example - using boolean
    $majorTicks = new \Kendo\Dataviz\UI\LinearGaugeScaleMajorTicks();
    $majorTicks->visible(true);

### width `float`

The width of the major ticks.


#### Example - using float
    $majorTicks = new \Kendo\Dataviz\UI\LinearGaugeScaleMajorTicks();
    $majorTicks->width(1);

