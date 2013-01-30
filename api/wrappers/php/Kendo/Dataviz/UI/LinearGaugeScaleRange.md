---
title: LinearGaugeScaleRange
slug: php-LinearGaugeScaleRange
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\LinearGaugeScaleRange

A PHP class representing the range setting of LinearGaugeScaleRanges.


## Methods

### color
The color of the range.
Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $range = new \Kendo\Dataviz\UI\LinearGaugeScaleRange();
    $range->color('value');

### from
The start position of the range in scale units.
#### Parameters

##### $value `float`



#### Example 
    $range = new \Kendo\Dataviz\UI\LinearGaugeScaleRange();
    $range->from(1);

### opacity
The opacity of the range.
#### Parameters

##### $value `float`



#### Example 
    $range = new \Kendo\Dataviz\UI\LinearGaugeScaleRange();
    $range->opacity(1);

### to
The end position of the range in scale units.
#### Parameters

##### $value `float`



#### Example 
    $range = new \Kendo\Dataviz\UI\LinearGaugeScaleRange();
    $range->to(1);

