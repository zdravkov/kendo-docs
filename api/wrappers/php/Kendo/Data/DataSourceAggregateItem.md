---
title: DataSourceAggregateItem
slug: php-DataSourceAggregateItem
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceAggregateItem

A PHP class representing the aggregateItem setting of DataSourceAggregate.


## Methods

### aggregate
Specifies the aggregate function. Possible values are: "min", "max", "count", "sum", "average"
#### Parameters

##### $value `string`



#### Example 
    $aggregateItem = new \Kendo\Data\DataSourceAggregateItem();
    $aggregateItem->aggregate('value');

### field
Specifies the field on which the aggregate will be calculated.
#### Parameters

##### $value `string`



#### Example 
    $aggregateItem = new \Kendo\Data\DataSourceAggregateItem();
    $aggregateItem->field('value');

