---
title: TabStripAnimationOpen
slug: php-TabStripAnimationOpen
tags: api, php
publish: true
---

# \Kendo\UI\TabStripAnimationOpen

A PHP class representing the open setting of TabStripAnimation.


## Methods

### duration `float`

The number of milliseconds used for the visual animation when a new tab is shown.


#### Example - using float
    $open = new \Kendo\UI\TabStripAnimationOpen();
    $open->duration(1);

### effects `string`

A whitespace-separated string of animation effects that are used when a new tab is shown. Options include
"expand:vertical" and "fadeIn".


#### Example - using string
    $open = new \Kendo\UI\TabStripAnimationOpen();
    $open->effects('value');

### show `boolean`




#### Example - using boolean
    $open = new \Kendo\UI\TabStripAnimationOpen();
    $open->show(true);

