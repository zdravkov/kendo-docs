---
title: TreeViewAnimationExpand
slug: php-TreeViewAnimationExpand
tags: api, php
publish: true
---

# \Kendo\UI\TreeViewAnimationExpand

A PHP class representing the expand setting of TreeViewAnimation.


## Methods

### duration
The number of milliseconds used for the animation when a
node is expanded.
#### Parameters

##### $value `float`



#### Example 
    $expand = new \Kendo\UI\TreeViewAnimationExpand();
    $expand->duration(1);

### effects
A whitespace-delimited string of animation effects that are utilized when a TreeView node
is expanded. Options include "expandVertical" and "fadeIn".
#### Parameters

##### $value `string`



#### Example 
    $expand = new \Kendo\UI\TreeViewAnimationExpand();
    $expand->effects('value');

### show

#### Parameters

##### $value `boolean`



#### Example 
    $expand = new \Kendo\UI\TreeViewAnimationExpand();
    $expand->show(true);

