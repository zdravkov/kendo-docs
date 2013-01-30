---
title: DataSourceGroupItemAggregate
slug: php-DataSourceGroupItemAggregate
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceGroupItemAggregate

A PHP class representing the aggregate setting of DataSourceGroupItemAggregates.


## Methods

### aggregate `string`

Specifies the aggregate function. Possible values are: "min", "max", "count", "sum", "average"


#### Example - using string
    $aggregate = new \Kendo\Data\DataSourceGroupItemAggregate();
    $aggregate->aggregate('value');

### field `string`

Specifies the field on which the aggregate will be calculated.


#### Example - using string
    $aggregate = new \Kendo\Data\DataSourceGroupItemAggregate();
    $aggregate->field('value');

