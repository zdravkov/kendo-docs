---
title: GridScrollable
slug: php-GridScrollable
tags: api, php
publish: true
---

# \Kendo\UI\GridScrollable

A PHP class representing the scrollable setting of Grid.


## Methods

### virtual
Enable/disable virtual scrolling. When enabled the grid will display only a single page of data (configured via dataSource.pageSize).
#### Parameters

##### $value `boolean`



#### Example 
    $scrollable = new \Kendo\UI\GridScrollable();
    $scrollable->virtual(true);

