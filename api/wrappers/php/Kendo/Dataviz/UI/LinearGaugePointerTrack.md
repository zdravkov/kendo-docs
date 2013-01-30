---
title: LinearGaugePointerTrack
slug: php-LinearGaugePointerTrack
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\LinearGaugePointerTrack

A PHP class representing the track setting of LinearGaugePointer.


## Methods

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\LinearGaugePointerTrackBorder|array`

The border of the track.


#### Example - using \Kendo\Dataviz\UI\LinearGaugePointerTrackBorder

    $track = new \Kendo\Dataviz\UI\LinearGaugePointerTrack();
    $border = new \Kendo\Dataviz\UI\LinearGaugePointerTrackBorder();
    $color = 'value';
    $border->color($color);
    $track->border($border);

#### Example - using array

    $track = new \Kendo\Dataviz\UI\LinearGaugePointerTrack();
    $color = 'value';
    $track->border(array('color' => $color));

### color
The color of the track.
#### Parameters

##### $value `string`



#### Example 
    $track = new \Kendo\Dataviz\UI\LinearGaugePointerTrack();
    $track->color('value');

### opacity
The opacity of the track.
#### Parameters

##### $value `float`



#### Example 
    $track = new \Kendo\Dataviz\UI\LinearGaugePointerTrack();
    $track->opacity(1);

### size
The size of the track.
#### Parameters

##### $value `float`



#### Example 
    $track = new \Kendo\Dataviz\UI\LinearGaugePointerTrack();
    $track->size(1);

### visible
The visibility of the track.
#### Parameters

##### $value `boolean`



#### Example 
    $track = new \Kendo\Dataviz\UI\LinearGaugePointerTrack();
    $track->visible(true);

