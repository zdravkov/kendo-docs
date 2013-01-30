---
title: WindowAnimation
slug: php-WindowAnimation
tags: api, php
publish: true
---

# \Kendo\UI\WindowAnimation

A PHP class representing the animation setting of Window.


## Methods

### close

#### Parameters

##### $value `\Kendo\UI\WindowAnimationClose|array`

The animation that will be used when a Window closes.


#### Example - using \Kendo\UI\WindowAnimationClose

    $animation = new \Kendo\UI\WindowAnimation();
    $close = new \Kendo\UI\WindowAnimationClose();
    $duration = 1;
    $close->duration($duration);
    $animation->close($close);

#### Example - using array

    $animation = new \Kendo\UI\WindowAnimation();
    $duration = 1;
    $animation->close(array('duration' => $duration));

### open

#### Parameters

##### $value `\Kendo\UI\WindowAnimationOpen|array`

The animation that will be used when a Window opens.


#### Example - using \Kendo\UI\WindowAnimationOpen

    $animation = new \Kendo\UI\WindowAnimation();
    $open = new \Kendo\UI\WindowAnimationOpen();
    $duration = 1;
    $open->duration($duration);
    $animation->open($open);

#### Example - using array

    $animation = new \Kendo\UI\WindowAnimation();
    $duration = 1;
    $animation->open(array('duration' => $duration));

