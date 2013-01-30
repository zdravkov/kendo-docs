---
title: PanelBarAnimationCollapse
slug: php-PanelBarAnimationCollapse
tags: api, php
publish: true
---

# \Kendo\UI\PanelBarAnimationCollapse

A PHP class representing the collapse setting of PanelBarAnimation.


## Methods

### duration `float`

The number of milliseconds used for the visual animation when a PanelBar item is closed.


#### Example - using float
    $collapse = new \Kendo\UI\PanelBarAnimationCollapse();
    $collapse->duration(1);

### effects `string`

A whitespace-delimited string of animation effects that are utilized when a PanelBar item
is closed. Options include "fadeOut".


#### Example - using string
    $collapse = new \Kendo\UI\PanelBarAnimationCollapse();
    $collapse->effects('value');

