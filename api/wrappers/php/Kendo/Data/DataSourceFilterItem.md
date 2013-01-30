---
title: DataSourceFilterItem
slug: php-DataSourceFilterItem
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceFilterItem

A PHP class representing the filterItem setting of DataSourceFilter.


## Methods

### field `string`

Specifies the field to filter by.


#### Example - using string
    $filterItem = new \Kendo\Data\DataSourceFilterItem();
    $filterItem->field('value');

### operator `string`

Specifies the filter operator. One of the following values "eq", "neq", "lt", "lte", "gt", "gte", "startswith", "endswith", "contains".


#### Example - using string
    $filterItem = new \Kendo\Data\DataSourceFilterItem();
    $filterItem->operator('value');

### value ``

Specifies the value to filter for.


