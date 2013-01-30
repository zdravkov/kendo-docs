---
title: DataSourceSortItem
slug: php-data-datasourcesortitem
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceSortItem

A PHP class representing the sortItem setting of DataSourceSort.


## Methods

### dir
Sets the sort direction. Possible values are: "asc", "desc", null. If null is set, the sort expression is removed.

#### Returns
`\Kendo\Data\DataSourceSortItem`

#### Parameters

##### $value `string`



#### Example 
    $sortItem = new \Kendo\Data\DataSourceSortItem();
    $sortItem->dir('value');

### field
Sets the field to sort on.

#### Returns
`\Kendo\Data\DataSourceSortItem`

#### Parameters

##### $value `string`



#### Example 
    $sortItem = new \Kendo\Data\DataSourceSortItem();
    $sortItem->field('value');

