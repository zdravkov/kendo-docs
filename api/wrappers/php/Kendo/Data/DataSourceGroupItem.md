---
title: DataSourceGroupItem
slug: php-DataSourceGroupItem
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceGroupItem

A PHP class representing the groupItem setting of DataSourceGroup.


## Methods

### addAggregate

Adds one or more DataSourceGroupItemAggregate to the DataSourceGroupItem.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Data\DataSourceGroupItemAggregate|array`

#### Example - using \Kendo\Data\DataSourceGroupItemAggregate

    $groupItem = new \Kendo\Data\DataSourceGroupItem();
    $aggregate = new \Kendo\Data\DataSourceGroupItemAggregate();
    $aggregate = 'value';
    $aggregate->aggregate($aggregate);
    $groupItem->addAggregate($aggregate);

#### Example - using array

    $groupItem = new \Kendo\Data\DataSourceGroupItem();
    $aggregate = 'value';
    $groupItem->addAggregate(array('aggregate' => $aggregate));

#### Example - adding more than one DataSourceGroupItemAggregate

    $groupItem = new \Kendo\Data\DataSourceGroupItem();
    $first  = new \Kendo\Data\DataSourceGroupItemAggregate();
    $second = new \Kendo\Data\DataSourceGroupItemAggregate();
    $groupItem->addAggregate($first, $second);

### dir `string`

Specifies the order of the groupped items.


#### Example - using string
    $groupItem = new \Kendo\Data\DataSourceGroupItem();
    $groupItem->dir('value');

### field `string`

Specifies the field to group by.


#### Example - using string
    $groupItem = new \Kendo\Data\DataSourceGroupItem();
    $groupItem->field('value');

