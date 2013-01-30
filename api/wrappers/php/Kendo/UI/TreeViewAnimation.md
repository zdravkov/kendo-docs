---
title: TreeViewAnimation
slug: php-TreeViewAnimation
tags: api, php
publish: true
---

# \Kendo\UI\TreeViewAnimation

A PHP class representing the animation setting of TreeView.


## Methods

### collapse

#### Parameters

##### $value `\Kendo\UI\TreeViewAnimationCollapse|array`

The animation that will be used when collapsing items.


#### Example - using \Kendo\UI\TreeViewAnimationCollapse

    $animation = new \Kendo\UI\TreeViewAnimation();
    $collapse = new \Kendo\UI\TreeViewAnimationCollapse();
    $duration = 1;
    $collapse->duration($duration);
    $animation->collapse($collapse);

#### Example - using array

    $animation = new \Kendo\UI\TreeViewAnimation();
    $duration = 1;
    $animation->collapse(array('duration' => $duration));

### expand

#### Parameters

##### $value `\Kendo\UI\TreeViewAnimationExpand|array`

The animation that will be used when expanding items.


#### Example - using \Kendo\UI\TreeViewAnimationExpand

    $animation = new \Kendo\UI\TreeViewAnimation();
    $expand = new \Kendo\UI\TreeViewAnimationExpand();
    $duration = 1;
    $expand->duration($duration);
    $animation->expand($expand);

#### Example - using array

    $animation = new \Kendo\UI\TreeViewAnimation();
    $duration = 1;
    $animation->expand(array('duration' => $duration));

