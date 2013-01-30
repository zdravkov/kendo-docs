---
title: TabStripAnimationClose
slug: php-TabStripAnimationClose
tags: api, php
publish: true
---

# \Kendo\UI\TabStripAnimationClose

A PHP class representing the close setting of TabStripAnimation.


## Methods

### duration `float`

The number of milliseconds used for the visual animation when the current tab is closed.


#### Example - using float
    $close = new \Kendo\UI\TabStripAnimationClose();
    $close->duration(1);

### effects `string`

A whitespace-delimited string of animation effects that are utilized when the current tab
is closed. By default not specified - uses the opening animation with reverse.


#### Example - using string
    $close = new \Kendo\UI\TabStripAnimationClose();
    $close->effects('value');

