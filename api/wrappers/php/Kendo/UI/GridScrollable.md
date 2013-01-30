---
title: GridScrollable
slug: php-GridScrollable
tags: api, php
publish: true
---

# \Kendo\UI\GridScrollable

A PHP class representing the scrollable setting of Grid.


## Methods

### virtual `boolean`

Enable/disable virtual scrolling. When enabled the grid will display only a single page of data (configured via dataSource.pageSize).


#### Example - using boolean
    $scrollable = new \Kendo\UI\GridScrollable();
    $scrollable->virtual(true);

