---
title: StockChartNavigator
slug: php-StockChartNavigator
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartNavigator

A PHP class representing the navigator setting of StockChart.


## Methods

### autoBind `boolean`

Indicates whether the navigator will call read on the data source initially.
Applicable only when using a dedicated navigator data source.


#### Example - using boolean
    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $navigator->autoBind(true);

### dataSource

Sets the data source of the dataSource.

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using \Kendo\Data\DataSource

    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $dataSource = new \Kendo\Data\DataSource();
    $navigator->dataSource($dataSource);

#### Example - using array

    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $schema = new \Kendo\Data\DataSourceSchema();
    $navigator->dataSource(array('schema' => $schema));

### dateField `string`

The field containing the point date.
It is used as a default field for the navigator axis.The data item field value must be either:


#### Example - using string
    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $navigator->dateField('value');

### hint

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartNavigatorHint|array`

Default options for the navigator hint.


#### Example - using \Kendo\Dataviz\UI\StockChartNavigatorHint

    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $hint = new \Kendo\Dataviz\UI\StockChartNavigatorHint();
    $format = 'value';
    $hint->format($format);
    $navigator->hint($hint);

#### Example - using array

    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $format = 'value';
    $navigator->hint(array('format' => $format));

### select

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartNavigatorSelect|array`

Specifies the initially selected range.The full range of values is shown if no range is specified.


#### Example - using \Kendo\Dataviz\UI\StockChartNavigatorSelect

    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $select = new \Kendo\Dataviz\UI\StockChartNavigatorSelect();
    $from = new date();
    $select->from($from);
    $navigator->select($select);

#### Example - using array

    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $from = new date();
    $navigator->select(array('from' => $from));

### addSeriesItem

Adds one or more StockChartNavigatorSeriesItem to the StockChartNavigator.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\StockChartNavigatorSeriesItem|array`

#### Example - using \Kendo\Dataviz\UI\StockChartNavigatorSeriesItem

    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $seriesItem = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItem();
    $aggregate = 'value';
    $seriesItem->aggregate($aggregate);
    $navigator->addSeriesItem($seriesItem);

#### Example - using array

    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $aggregate = 'value';
    $navigator->addSeriesItem(array('aggregate' => $aggregate));

#### Example - adding more than one StockChartNavigatorSeriesItem

    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $first  = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItem();
    $second = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItem();
    $navigator->addSeriesItem($first, $second);

### visible `boolean`

The visibility of the navigator.


#### Example - using boolean
    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $navigator->visible(true);

