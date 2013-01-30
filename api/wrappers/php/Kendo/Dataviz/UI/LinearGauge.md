---
title: LinearGauge
slug: php-dataviz-ui-lineargauge
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\LinearGauge

A PHP class representing Kendo [LinearGauge](/api/web/lineargauge).


## Usage

To use LinearGauge in a PHP page instantiate a new instance, configure it via the available
configuration [methods](#methods) and output it by `echo`-ing the result of the `render` method.

### Using Kendo LinearGauge

    <?php
    // Create a new instance of LinearGauge and specify its id
    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge('LinearGauge');

    // Configure it
    $linearGauge->transitions(true)

    // Output it

    echo $linearGauge->render();
    ?>


## Methods

### gaugeArea

The gauge area configuration options.
This is the entire visible area of the gauge.

#### Returns
`\Kendo\Dataviz\UI\LinearGauge`

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugeGaugeArea|array`


#### Example - using [\Kendo\Dataviz\UI\LinearGaugeGaugeArea](/api/wrappers/php/Kendo/Dataviz/UI/LinearGaugeGaugeArea)

    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge('LinearGauge');
    $gaugeArea = new \Kendo\Dataviz\UI\LinearGaugeGaugeArea();
    $height = 1;
    $gaugeArea->height($height);
    $linearGauge->gaugeArea($gaugeArea);

#### Example - using array

    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge('LinearGauge');
    $height = 1;
    $linearGauge->gaugeArea(array('height' => $height));

### pointer

The pointer configuration options.

#### Returns
`\Kendo\Dataviz\UI\LinearGauge`

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugePointer|array`


#### Example - using [\Kendo\Dataviz\UI\LinearGaugePointer](/api/wrappers/php/Kendo/Dataviz/UI/LinearGaugePointer)

    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge('LinearGauge');
    $pointer = new \Kendo\Dataviz\UI\LinearGaugePointer();
    $color = 'value';
    $pointer->color($color);
    $linearGauge->pointer($pointer);

#### Example - using array

    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge('LinearGauge');
    $color = 'value';
    $linearGauge->pointer(array('color' => $color));

### scale

Configures the scale.

#### Returns
`\Kendo\Dataviz\UI\LinearGauge`

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugeScale|array`


#### Example - using [\Kendo\Dataviz\UI\LinearGaugeScale](/api/wrappers/php/Kendo/Dataviz/UI/LinearGaugeScale)

    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge('LinearGauge');
    $scale = new \Kendo\Dataviz\UI\LinearGaugeScale();
    $majorUnit = 1;
    $scale->majorUnit($majorUnit);
    $linearGauge->scale($scale);

#### Example - using array

    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge('LinearGauge');
    $majorUnit = 1;
    $linearGauge->scale(array('majorUnit' => $majorUnit));

### transitions
A value indicating if transition animations should be played.

#### Returns
`\Kendo\Dataviz\UI\LinearGauge`

#### Parameters

##### $value `boolean`



#### Example 
    $linearGauge = new \Kendo\Dataviz\UI\LinearGauge('LinearGauge');
    $linearGauge->transitions(true);

