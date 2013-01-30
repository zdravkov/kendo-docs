---
title: PanelBarAnimationExpand
slug: php-PanelBarAnimationExpand
tags: api, php
publish: true
---

# \Kendo\UI\PanelBarAnimationExpand

A PHP class representing the expand setting of PanelBarAnimation.


## Methods

### duration
The number of milliseconds used for the visual animation when an item is opened.
#### Parameters

##### $value `float`



#### Example 
    $expand = new \Kendo\UI\PanelBarAnimationExpand();
    $expand->duration(1);

### effects
A whitespace-delimited string of animation effects that are used when an item is expanded. Options include
"expandVertical" and "fadeIn".
#### Parameters

##### $value `string`



#### Example 
    $expand = new \Kendo\UI\PanelBarAnimationExpand();
    $expand->effects('value');

### show

#### Parameters

##### $value `boolean`



#### Example 
    $expand = new \Kendo\UI\PanelBarAnimationExpand();
    $expand->show(true);

