---
title: SplitterPane
slug: php-ui-splitterpane
tags: api, php
publish: true
---

# \Kendo\UI\SplitterPane

A PHP class representing the pane setting of SplitterPanes.


## Methods

### collapsed
Specifies whether a pane is initially collapsed (true) or expanded (true).

#### Returns
`\Kendo\UI\SplitterPane`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $pane = new \Kendo\UI\SplitterPane();
    $pane->collapsed(true);
    ?>

### collapsible
Specifies whether a pane is collapsible (true) or not collapsible (false).

#### Returns
`\Kendo\UI\SplitterPane`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $pane = new \Kendo\UI\SplitterPane();
    $pane->collapsible(true);
    ?>

### contentUrl
Specifies the URL from which to load the content of a pane.

#### Returns
`\Kendo\UI\SplitterPane`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $pane = new \Kendo\UI\SplitterPane();
    $pane->contentUrl('value');
    ?>

### max
Specifies the maximum size of a pane defined as pixels (i.e. "200px") or as a percentage (i.e. "50%"). The
size of a resized pane cannot exceed the defined maximum size.

#### Returns
`\Kendo\UI\SplitterPane`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $pane = new \Kendo\UI\SplitterPane();
    $pane->max('value');
    ?>

### min
Specifies the minimum size of a pane defined as pixels (i.e. "200px") or as a percentage (i.e. "50%"). The
size of a resized pane cannot be less than the defined minimum size.

#### Returns
`\Kendo\UI\SplitterPane`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $pane = new \Kendo\UI\SplitterPane();
    $pane->min('value');
    ?>

### resizable
Specifies whether a pane is resizable (true) or not resizable (false).

#### Returns
`\Kendo\UI\SplitterPane`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $pane = new \Kendo\UI\SplitterPane();
    $pane->resizable(true);
    ?>

### scrollable
Specifies whether a pane is scrollable (true) or not scrollable (false).

#### Returns
`\Kendo\UI\SplitterPane`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $pane = new \Kendo\UI\SplitterPane();
    $pane->scrollable(true);
    ?>

### size
Specifies the size of a pane defined as pixels (i.e. "200px") or as a percentage (i.e. "50%"). Note: This
value must not exceed panes.max or be less then panes.min.

#### Returns
`\Kendo\UI\SplitterPane`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $pane = new \Kendo\UI\SplitterPane();
    $pane->size('value');
    ?>

