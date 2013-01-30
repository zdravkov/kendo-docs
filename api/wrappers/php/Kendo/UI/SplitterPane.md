---
title: SplitterPane
slug: php-SplitterPane
tags: api, php
publish: true
---

# \Kendo\UI\SplitterPane

A PHP class representing the pane setting of SplitterPanes.


## Methods

### collapsed `boolean`

Specifies whether a pane is initially collapsed (true) or expanded (true).


#### Example - using boolean
    $pane = new \Kendo\UI\SplitterPane();
    $pane->collapsed(true);

### collapsible `boolean`

Specifies whether a pane is collapsible (true) or not collapsible (false).


#### Example - using boolean
    $pane = new \Kendo\UI\SplitterPane();
    $pane->collapsible(true);

### contentUrl `string`

Specifies the URL from which to load the content of a pane.


#### Example - using string
    $pane = new \Kendo\UI\SplitterPane();
    $pane->contentUrl('value');

### max `string`

Specifies the maximum size of a pane defined as pixels (i.e. "200px") or as a percentage (i.e. "50%"). The
size of a resized pane cannot exceed the defined maximum size.


#### Example - using string
    $pane = new \Kendo\UI\SplitterPane();
    $pane->max('value');

### min `string`

Specifies the minimum size of a pane defined as pixels (i.e. "200px") or as a percentage (i.e. "50%"). The
size of a resized pane cannot be less than the defined minimum size.


#### Example - using string
    $pane = new \Kendo\UI\SplitterPane();
    $pane->min('value');

### resizable `boolean`

Specifies whether a pane is resizable (true) or not resizable (false).


#### Example - using boolean
    $pane = new \Kendo\UI\SplitterPane();
    $pane->resizable(true);

### scrollable `boolean`

Specifies whether a pane is scrollable (true) or not scrollable (false).


#### Example - using boolean
    $pane = new \Kendo\UI\SplitterPane();
    $pane->scrollable(true);

### size `string`

Specifies the size of a pane defined as pixels (i.e. "200px") or as a percentage (i.e. "50%"). Note: This
value must not exceed panes.max or be less then panes.min.


#### Example - using string
    $pane = new \Kendo\UI\SplitterPane();
    $pane->size('value');

