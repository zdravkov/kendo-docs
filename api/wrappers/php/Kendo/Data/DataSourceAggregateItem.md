---
title: DataSourceAggregateItem
slug: php-data-datasourceaggregateitem
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceAggregateItem

A PHP class representing the aggregateItem setting of DataSourceAggregate.


## Methods

### aggregate
Specifies the aggregate function. Possible values are: "min", "max", "count", "sum", "average"

#### Returns
`\Kendo\Data\DataSourceAggregateItem`

#### Parameters

##### $value `string`



#### Example 
    $aggregateItem = new \Kendo\Data\DataSourceAggregateItem();
    $aggregateItem->aggregate('value');

### field
Specifies the field on which the aggregate will be calculated.

#### Returns
`\Kendo\Data\DataSourceAggregateItem`

#### Parameters

##### $value `string`



#### Example 
    $aggregateItem = new \Kendo\Data\DataSourceAggregateItem();
    $aggregateItem->field('value');

