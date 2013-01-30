---
title: PanelBarAnimation
slug: php-PanelBarAnimation
tags: api, php
publish: true
---

# \Kendo\UI\PanelBarAnimation

A PHP class representing the animation setting of PanelBar.


## Methods

### collapse

#### Parameters

##### $value `\Kendo\UI\PanelBarAnimationCollapse|array`

The visual animation(s) that will be used when PanelBar items are closed.


#### Example - using \Kendo\UI\PanelBarAnimationCollapse

    $animation = new \Kendo\UI\PanelBarAnimation();
    $collapse = new \Kendo\UI\PanelBarAnimationCollapse();
    $duration = 1;
    $collapse->duration($duration);
    $animation->collapse($collapse);

#### Example - using array

    $animation = new \Kendo\UI\PanelBarAnimation();
    $duration = 1;
    $animation->collapse(array('duration' => $duration));

### expand

#### Parameters

##### $value `\Kendo\UI\PanelBarAnimationExpand|array`

The visual animation(s) that will be used when opening items.


#### Example - using \Kendo\UI\PanelBarAnimationExpand

    $animation = new \Kendo\UI\PanelBarAnimation();
    $expand = new \Kendo\UI\PanelBarAnimationExpand();
    $duration = 1;
    $expand->duration($duration);
    $animation->expand($expand);

#### Example - using array

    $animation = new \Kendo\UI\PanelBarAnimation();
    $duration = 1;
    $animation->expand(array('duration' => $duration));

