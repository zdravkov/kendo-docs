---
title: DataSourceSortItem
slug: php-DataSourceSortItem
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceSortItem

A PHP class representing the sortItem setting of DataSourceSort.


## Methods

### dir `string`

Sets the sort direction. Possible values are: "asc", "desc", null. If null is set, the sort expression is removed.


#### Example - using string
    $sortItem = new \Kendo\Data\DataSourceSortItem();
    $sortItem->dir('value');

### field `string`

Sets the field to sort on.


#### Example - using string
    $sortItem = new \Kendo\Data\DataSourceSortItem();
    $sortItem->field('value');

