---
title: StockChartNavigator
slug: php-dataviz-ui-stockchartnavigator
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartNavigator

A PHP class representing the navigator setting of StockChart.


## Methods

### autoBind
Indicates whether the navigator will call read on the data source initially.
Applicable only when using a dedicated navigator data source.

#### Returns
`\Kendo\Dataviz\UI\StockChartNavigator`

#### Parameters

##### $value `boolean`



#### Example 
    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $navigator->autoBind(true);

### dataSource

Sets the data source of the dataSource.

#### Returns
`\Kendo\Dataviz\UI\StockChartNavigator`

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using [\Kendo\Data\DataSource](/api/wrappers/php/kendo/data/datasource)

    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $dataSource = new \Kendo\Data\DataSource();
    $navigator->dataSource($dataSource);

#### Example - using array

    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $schema = new \Kendo\Data\DataSourceSchema();
    $navigator->dataSource(array('schema' => $schema));

### dateField
The field containing the point date.
It is used as a default field for the navigator axis.The data item field value must be either:

#### Returns
`\Kendo\Dataviz\UI\StockChartNavigator`

#### Parameters

##### $value `string`



#### Example 
    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $navigator->dateField('value');

### hint

Default options for the navigator hint.

#### Returns
`\Kendo\Dataviz\UI\StockChartNavigator`

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartNavigatorHint|array`


#### Example - using [\Kendo\Dataviz\UI\StockChartNavigatorHint](/api/wrappers/php/Kendo/Dataviz/UI/StockChartNavigatorHint)

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

Specifies the initially selected range.The full range of values is shown if no range is specified.

#### Returns
`\Kendo\Dataviz\UI\StockChartNavigator`

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartNavigatorSelect|array`


#### Example - using [\Kendo\Dataviz\UI\StockChartNavigatorSelect](/api/wrappers/php/Kendo/Dataviz/UI/StockChartNavigatorSelect)

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

#### Returns
`\Kendo\Dataviz\UI\StockChartNavigator`

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

### visible
The visibility of the navigator.

#### Returns
`\Kendo\Dataviz\UI\StockChartNavigator`

#### Parameters

##### $value `boolean`



#### Example 
    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $navigator->visible(true);

