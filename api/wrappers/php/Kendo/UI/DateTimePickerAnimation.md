---
title: DateTimePickerAnimation
slug: php-DateTimePickerAnimation
tags: api, php
publish: true
---

# \Kendo\UI\DateTimePickerAnimation

A PHP class representing the animation setting of DateTimePicker.


## Methods

### close

#### Parameters

##### $value `\Kendo\UI\DateTimePickerAnimationClose|array`

The animation(s) used for hiding of the pop-up.


#### Example - using \Kendo\UI\DateTimePickerAnimationClose

    $animation = new \Kendo\UI\DateTimePickerAnimation();
    $close = new \Kendo\UI\DateTimePickerAnimationClose();
    $duration = 1;
    $close->duration($duration);
    $animation->close($close);

#### Example - using array

    $animation = new \Kendo\UI\DateTimePickerAnimation();
    $duration = 1;
    $animation->close(array('duration' => $duration));

### open

#### Parameters

##### $value `\Kendo\UI\DateTimePickerAnimationOpen|array`

The animation(s) used for displaying of the pop-up.


#### Example - using \Kendo\UI\DateTimePickerAnimationOpen

    $animation = new \Kendo\UI\DateTimePickerAnimation();
    $open = new \Kendo\UI\DateTimePickerAnimationOpen();
    $duration = 1;
    $open->duration($duration);
    $animation->open($open);

#### Example - using array

    $animation = new \Kendo\UI\DateTimePickerAnimation();
    $duration = 1;
    $animation->open(array('duration' => $duration));

