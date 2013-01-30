---
title: DataSourceFilterItem
slug: php-data-datasourcefilteritem
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceFilterItem

A PHP class representing the filterItem setting of DataSourceFilter.


## Methods

### field
Specifies the field to filter by.

#### Returns
`\Kendo\Data\DataSourceFilterItem`

#### Parameters

##### $value `string`



#### Example 
    $filterItem = new \Kendo\Data\DataSourceFilterItem();
    $filterItem->field('value');

### operator
Specifies the filter operator. One of the following values "eq", "neq", "lt", "lte", "gt", "gte", "startswith", "endswith", "contains".

#### Returns
`\Kendo\Data\DataSourceFilterItem`

#### Parameters

##### $value `string`



#### Example 
    $filterItem = new \Kendo\Data\DataSourceFilterItem();
    $filterItem->operator('value');

### value
Specifies the value to filter for.

#### Returns
`\Kendo\Data\DataSourceFilterItem`

#### Parameters

##### $value ``



