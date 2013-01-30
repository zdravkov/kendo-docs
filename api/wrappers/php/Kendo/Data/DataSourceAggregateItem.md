---
title: DataSourceAggregateItem
slug: php-DataSourceAggregateItem
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceAggregateItem

A PHP class representing the aggregateItem setting of DataSourceAggregate.


## Methods

### aggregate `string`

Specifies the aggregate function. Possible values are: "min", "max", "count", "sum", "average"


#### Example - using string
    $aggregateItem = new \Kendo\Data\DataSourceAggregateItem();
    $aggregateItem->aggregate('value');

### field `string`

Specifies the field on which the aggregate will be calculated.


#### Example - using string
    $aggregateItem = new \Kendo\Data\DataSourceAggregateItem();
    $aggregateItem->field('value');

