---
title: GridSortable
slug: php-ui-gridsortable
tags: api, php
publish: true
---

# \Kendo\UI\GridSortable

A PHP class representing the sortable setting of Grid.


## Methods

### allowUnsort
Defines whether column can have unsorted state.

#### Returns
`\Kendo\UI\GridSortable`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $sortable = new \Kendo\UI\GridSortable();
    $sortable->allowUnsort(true);
    ?>

### mode
Defines sorting mode. Possible values:

#### Returns
`\Kendo\UI\GridSortable`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $sortable = new \Kendo\UI\GridSortable();
    $sortable->mode('value');
    ?>

