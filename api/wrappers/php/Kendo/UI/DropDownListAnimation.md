---
title: DropDownListAnimation
slug: php-DropDownListAnimation
tags: api, php
publish: true
---

# \Kendo\UI\DropDownListAnimation

A PHP class representing the animation setting of DropDownList.


## Methods

### close

#### Parameters

##### $value `\Kendo\UI\DropDownListAnimationClose|array`

Animation to be used for closing of the popup.


#### Example - using \Kendo\UI\DropDownListAnimationClose

    $animation = new \Kendo\UI\DropDownListAnimation();
    $close = new \Kendo\UI\DropDownListAnimationClose();
    $duration = 1;
    $close->duration($duration);
    $animation->close($close);

#### Example - using array

    $animation = new \Kendo\UI\DropDownListAnimation();
    $duration = 1;
    $animation->close(array('duration' => $duration));

### open

#### Parameters

##### $value `\Kendo\UI\DropDownListAnimationOpen|array`

Animation to be used for opening of the popup.


#### Example - using \Kendo\UI\DropDownListAnimationOpen

    $animation = new \Kendo\UI\DropDownListAnimation();
    $open = new \Kendo\UI\DropDownListAnimationOpen();
    $duration = 1;
    $open->duration($duration);
    $animation->open($open);

#### Example - using array

    $animation = new \Kendo\UI\DropDownListAnimation();
    $duration = 1;
    $animation->open(array('duration' => $duration));

