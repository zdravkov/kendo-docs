---
title: TabStripAnimationOpen
slug: php-TabStripAnimationOpen
tags: api, php
publish: true
---

# \Kendo\UI\TabStripAnimationOpen

A PHP class representing the open setting of TabStripAnimation.


## Methods

### duration
The number of milliseconds used for the visual animation when a new tab is shown.
#### Parameters

##### $value `float`



#### Example 
    $open = new \Kendo\UI\TabStripAnimationOpen();
    $open->duration(1);

### effects
A whitespace-separated string of animation effects that are used when a new tab is shown. Options include
"expand:vertical" and "fadeIn".
#### Parameters

##### $value `string`



#### Example 
    $open = new \Kendo\UI\TabStripAnimationOpen();
    $open->effects('value');

### show

#### Parameters

##### $value `boolean`



#### Example 
    $open = new \Kendo\UI\TabStripAnimationOpen();
    $open->show(true);

