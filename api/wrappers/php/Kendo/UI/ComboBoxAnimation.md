---
title: ComboBoxAnimation
slug: php-ComboBoxAnimation
tags: api, php
publish: true
---

# \Kendo\UI\ComboBoxAnimation

A PHP class representing the animation setting of ComboBox.


## Methods

### close

#### Parameters

##### $value `\Kendo\UI\ComboBoxAnimationClose|array`

Animation to be used for closing of the popup.


#### Example - using \Kendo\UI\ComboBoxAnimationClose

    $animation = new \Kendo\UI\ComboBoxAnimation();
    $close = new \Kendo\UI\ComboBoxAnimationClose();
    $duration = 1;
    $close->duration($duration);
    $animation->close($close);

#### Example - using array

    $animation = new \Kendo\UI\ComboBoxAnimation();
    $duration = 1;
    $animation->close(array('duration' => $duration));

### open

#### Parameters

##### $value `\Kendo\UI\ComboBoxAnimationOpen|array`

Animation to be used for opening of the popup.


#### Example - using \Kendo\UI\ComboBoxAnimationOpen

    $animation = new \Kendo\UI\ComboBoxAnimation();
    $open = new \Kendo\UI\ComboBoxAnimationOpen();
    $duration = 1;
    $open->duration($duration);
    $animation->open($open);

#### Example - using array

    $animation = new \Kendo\UI\ComboBoxAnimation();
    $duration = 1;
    $animation->open(array('duration' => $duration));

