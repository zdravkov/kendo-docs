---
title: DataSourceGroupItemAggregate
slug: php-data-datasourcegroupitemaggregate
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceGroupItemAggregate

A PHP class representing the aggregate setting of DataSourceGroupItemAggregates.


## Methods

### aggregate
Specifies the aggregate function. Possible values are: "min", "max", "count", "sum", "average"

#### Returns
`\Kendo\Data\DataSourceGroupItemAggregate`

#### Parameters

##### $value `string`



#### Example 
    $aggregate = new \Kendo\Data\DataSourceGroupItemAggregate();
    $aggregate->aggregate('value');

### field
Specifies the field on which the aggregate will be calculated.

#### Returns
`\Kendo\Data\DataSourceGroupItemAggregate`

#### Parameters

##### $value `string`



#### Example 
    $aggregate = new \Kendo\Data\DataSourceGroupItemAggregate();
    $aggregate->field('value');

