---
title: GridScrollable
slug: php-ui-gridscrollable
tags: api, php
publish: true
---

# \Kendo\UI\GridScrollable

A PHP class representing the scrollable setting of Grid.


## Methods

### virtual
Enable/disable virtual scrolling. When enabled the grid will display only a single page of data (configured via dataSource.pageSize).

#### Returns
`\Kendo\UI\GridScrollable`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $scrollable = new \Kendo\UI\GridScrollable();
    $scrollable->virtual(true);
    ?>

