---
title: TimePickerAnimation
slug: php-TimePickerAnimation
tags: api, php
publish: true
---

# \Kendo\UI\TimePickerAnimation

A PHP class representing the animation setting of TimePicker.


## Methods

### close

#### Parameters

##### $value `\Kendo\UI\TimePickerAnimationClose|array`

Animation to be used for closing of the popup.


#### Example - using \Kendo\UI\TimePickerAnimationClose

    $animation = new \Kendo\UI\TimePickerAnimation();
    $close = new \Kendo\UI\TimePickerAnimationClose();
    $duration = 1;
    $close->duration($duration);
    $animation->close($close);

#### Example - using array

    $animation = new \Kendo\UI\TimePickerAnimation();
    $duration = 1;
    $animation->close(array('duration' => $duration));

### open

#### Parameters

##### $value `\Kendo\UI\TimePickerAnimationOpen|array`

Animation to be used for opening of the popup.


#### Example - using \Kendo\UI\TimePickerAnimationOpen

    $animation = new \Kendo\UI\TimePickerAnimation();
    $open = new \Kendo\UI\TimePickerAnimationOpen();
    $duration = 1;
    $open->duration($duration);
    $animation->open($open);

#### Example - using array

    $animation = new \Kendo\UI\TimePickerAnimation();
    $duration = 1;
    $animation->open(array('duration' => $duration));

