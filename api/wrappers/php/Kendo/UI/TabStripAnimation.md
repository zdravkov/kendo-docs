---
title: TabStripAnimation
slug: php-TabStripAnimation
tags: api, php
publish: true
---

# \Kendo\UI\TabStripAnimation

A PHP class representing the animation setting of TabStrip.


## Methods

### close

#### Parameters

##### $value `\Kendo\UI\TabStripAnimationClose|array`

The visual animation(s) that will be used when the current tab is closed.


#### Example - using \Kendo\UI\TabStripAnimationClose

    $animation = new \Kendo\UI\TabStripAnimation();
    $close = new \Kendo\UI\TabStripAnimationClose();
    $duration = 1;
    $close->duration($duration);
    $animation->close($close);

#### Example - using array

    $animation = new \Kendo\UI\TabStripAnimation();
    $duration = 1;
    $animation->close(array('duration' => $duration));

### open

#### Parameters

##### $value `\Kendo\UI\TabStripAnimationOpen|array`

The visual animation(s) that will be used when the new tab is shown.


#### Example - using \Kendo\UI\TabStripAnimationOpen

    $animation = new \Kendo\UI\TabStripAnimation();
    $open = new \Kendo\UI\TabStripAnimationOpen();
    $duration = 1;
    $open->duration($duration);
    $animation->open($open);

#### Example - using array

    $animation = new \Kendo\UI\TabStripAnimation();
    $duration = 1;
    $animation->open(array('duration' => $duration));

