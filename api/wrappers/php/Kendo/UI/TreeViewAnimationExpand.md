---
title: TreeViewAnimationExpand
slug: php-TreeViewAnimationExpand
tags: api, php
publish: true
---

# \Kendo\UI\TreeViewAnimationExpand

A PHP class representing the expand setting of TreeViewAnimation.


## Methods

### duration `float`

The number of milliseconds used for the animation when a
node is expanded.


#### Example - using float
    $expand = new \Kendo\UI\TreeViewAnimationExpand();
    $expand->duration(1);

### effects `string`

A whitespace-delimited string of animation effects that are utilized when a TreeView node
is expanded. Options include "expandVertical" and "fadeIn".


#### Example - using string
    $expand = new \Kendo\UI\TreeViewAnimationExpand();
    $expand->effects('value');

### show `boolean`




#### Example - using boolean
    $expand = new \Kendo\UI\TreeViewAnimationExpand();
    $expand->show(true);

