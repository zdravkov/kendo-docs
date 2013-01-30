---
title: MenuAnimation
slug: php-MenuAnimation
tags: api, php
publish: true
---

# \Kendo\UI\MenuAnimation

A PHP class representing the animation setting of Menu.


## Methods

### close

#### Parameters

##### $value `\Kendo\UI\MenuAnimationClose|array`

The animation that will be used when closing sub menus.


#### Example - using \Kendo\UI\MenuAnimationClose

    $animation = new \Kendo\UI\MenuAnimation();
    $close = new \Kendo\UI\MenuAnimationClose();
    $duration = 1;
    $close->duration($duration);
    $animation->close($close);

#### Example - using array

    $animation = new \Kendo\UI\MenuAnimation();
    $duration = 1;
    $animation->close(array('duration' => $duration));

### open

#### Parameters

##### $value `\Kendo\UI\MenuAnimationOpen|array`

The animation that will be used when opening sub menus.


#### Example - using \Kendo\UI\MenuAnimationOpen

    $animation = new \Kendo\UI\MenuAnimation();
    $open = new \Kendo\UI\MenuAnimationOpen();
    $duration = 1;
    $open->duration($duration);
    $animation->open($open);

#### Example - using array

    $animation = new \Kendo\UI\MenuAnimation();
    $duration = 1;
    $animation->open(array('duration' => $duration));

