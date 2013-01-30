---
title: LinearGaugeGaugeArea
slug: php-LinearGaugeGaugeArea
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\LinearGaugeGaugeArea

A PHP class representing the gaugeArea setting of LinearGauge.


## Methods

### background
The background of the gauge area.
Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value ``



### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugeGaugeAreaBorder|array`

The border of the gauge area.


#### Example - using \Kendo\Dataviz\UI\LinearGaugeGaugeAreaBorder

    $gaugeArea = new \Kendo\Dataviz\UI\LinearGaugeGaugeArea();
    $border = new \Kendo\Dataviz\UI\LinearGaugeGaugeAreaBorder();
    $color = 'value';
    $border->color($color);
    $gaugeArea->border($border);

#### Example - using array

    $gaugeArea = new \Kendo\Dataviz\UI\LinearGaugeGaugeArea();
    $color = 'value';
    $gaugeArea->border(array('color' => $color));

### height
The height of the gauge area.
#### Parameters

##### $value `float`



#### Example 
    $gaugeArea = new \Kendo\Dataviz\UI\LinearGaugeGaugeArea();
    $gaugeArea->height(1);

### margin
The margin of the gauge area.
#### Parameters

##### $value `float|`



#### Example  - using float
    $gaugeArea = new \Kendo\Dataviz\UI\LinearGaugeGaugeArea();
    $gaugeArea->margin(1);

### width
The width of the gauge area.
#### Parameters

##### $value `float`



#### Example 
    $gaugeArea = new \Kendo\Dataviz\UI\LinearGaugeGaugeArea();
    $gaugeArea->width(1);

