---
title: TooltipAnimation
slug: php-TooltipAnimation
tags: api, php
publish: true
---

# \Kendo\UI\TooltipAnimation

A PHP class representing the animation setting of Tooltip.


## Methods

### close

#### Parameters

##### $value `\Kendo\UI\TooltipAnimationClose|array`

The animation that will be used when a Tooltip closes.


#### Example - using \Kendo\UI\TooltipAnimationClose

    $animation = new \Kendo\UI\TooltipAnimation();
    $close = new \Kendo\UI\TooltipAnimationClose();
    $duration = 1;
    $close->duration($duration);
    $animation->close($close);

#### Example - using array

    $animation = new \Kendo\UI\TooltipAnimation();
    $duration = 1;
    $animation->close(array('duration' => $duration));

### open

#### Parameters

##### $value `\Kendo\UI\TooltipAnimationOpen|array`

The animation that will be used when a Tooltip opens.


#### Example - using \Kendo\UI\TooltipAnimationOpen

    $animation = new \Kendo\UI\TooltipAnimation();
    $open = new \Kendo\UI\TooltipAnimationOpen();
    $duration = 1;
    $open->duration($duration);
    $animation->open($open);

#### Example - using array

    $animation = new \Kendo\UI\TooltipAnimation();
    $duration = 1;
    $animation->open(array('duration' => $duration));

