---
title: DatePickerAnimation
slug: php-DatePickerAnimation
tags: api, php
publish: true
---

# \Kendo\UI\DatePickerAnimation

A PHP class representing the animation setting of DatePicker.


## Methods

### close

#### Parameters

##### $value `\Kendo\UI\DatePickerAnimationClose|array`

The animation(s) used for hiding of the pop-up.


#### Example - using \Kendo\UI\DatePickerAnimationClose

    $animation = new \Kendo\UI\DatePickerAnimation();
    $close = new \Kendo\UI\DatePickerAnimationClose();
    $duration = 1;
    $close->duration($duration);
    $animation->close($close);

#### Example - using array

    $animation = new \Kendo\UI\DatePickerAnimation();
    $duration = 1;
    $animation->close(array('duration' => $duration));

### open

#### Parameters

##### $value `\Kendo\UI\DatePickerAnimationOpen|array`

The animation(s) used for displaying of the pop-up.


#### Example - using \Kendo\UI\DatePickerAnimationOpen

    $animation = new \Kendo\UI\DatePickerAnimation();
    $open = new \Kendo\UI\DatePickerAnimationOpen();
    $duration = 1;
    $open->duration($duration);
    $animation->open($open);

#### Example - using array

    $animation = new \Kendo\UI\DatePickerAnimation();
    $duration = 1;
    $animation->open(array('duration' => $duration));

