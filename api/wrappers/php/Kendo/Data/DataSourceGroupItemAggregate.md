---
title: DataSourceGroupItemAggregate
slug: php-DataSourceGroupItemAggregate
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceGroupItemAggregate

A PHP class representing the aggregate setting of DataSourceGroupItemAggregates.


## Methods

### aggregate
Specifies the aggregate function. Possible values are: "min", "max", "count", "sum", "average"
#### Parameters

##### $value `string`



#### Example 
    $aggregate = new \Kendo\Data\DataSourceGroupItemAggregate();
    $aggregate->aggregate('value');

### field
Specifies the field on which the aggregate will be calculated.
#### Parameters

##### $value `string`



#### Example 
    $aggregate = new \Kendo\Data\DataSourceGroupItemAggregate();
    $aggregate->field('value');

