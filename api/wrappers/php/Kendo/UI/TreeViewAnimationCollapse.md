---
title: TreeViewAnimationCollapse
slug: php-TreeViewAnimationCollapse
tags: api, php
publish: true
---

# \Kendo\UI\TreeViewAnimationCollapse

A PHP class representing the collapse setting of TreeViewAnimation.


## Methods

### duration `float`

The number of milliseconds used for the animation when a node is expanded.


#### Example - using float
    $collapse = new \Kendo\UI\TreeViewAnimationCollapse();
    $collapse->duration(1);

### effects `string`

A whitespace-delimited string of animation effects that are utilized when a TreeView node
is collapsed. Options include "fadeOut".


#### Example - using string
    $collapse = new \Kendo\UI\TreeViewAnimationCollapse();
    $collapse->effects('value');

