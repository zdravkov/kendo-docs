---
title: PanelBarAnimationExpand
slug: php-PanelBarAnimationExpand
tags: api, php
publish: true
---

# \Kendo\UI\PanelBarAnimationExpand

A PHP class representing the expand setting of PanelBarAnimation.


## Methods

### duration `float`

The number of milliseconds used for the visual animation when an item is opened.


#### Example - using float
    $expand = new \Kendo\UI\PanelBarAnimationExpand();
    $expand->duration(1);

### effects `string`

A whitespace-delimited string of animation effects that are used when an item is expanded. Options include
"expandVertical" and "fadeIn".


#### Example - using string
    $expand = new \Kendo\UI\PanelBarAnimationExpand();
    $expand->effects('value');

### show `boolean`




#### Example - using boolean
    $expand = new \Kendo\UI\PanelBarAnimationExpand();
    $expand->show(true);

