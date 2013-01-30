---
title: DataSource
slug: php-DataSource
tags: api, php
publish: true
---

# \Kendo\Data\DataSource

A PHP class representing Kendo DataSource.


## Methods

### addAggregateItem

Adds one or more DataSourceAggregateItem to the DataSource.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Data\DataSourceAggregateItem|array`

#### Example - using \Kendo\Data\DataSourceAggregateItem

    $dataSource = new \Kendo\Data\DataSource();
    $aggregateItem = new \Kendo\Data\DataSourceAggregateItem();
    $aggregate = 'value';
    $aggregateItem->aggregate($aggregate);
    $dataSource->addAggregateItem($aggregateItem);

#### Example - using array

    $dataSource = new \Kendo\Data\DataSource();
    $aggregate = 'value';
    $dataSource->addAggregateItem(array('aggregate' => $aggregate));

#### Example - adding more than one DataSourceAggregateItem

    $dataSource = new \Kendo\Data\DataSource();
    $first  = new \Kendo\Data\DataSourceAggregateItem();
    $second = new \Kendo\Data\DataSourceAggregateItem();
    $dataSource->addAggregateItem($first, $second);

### autoSync `boolean`

Enables (true) or disables (false) the automatic invocation of the sync() method for each change made.


#### Example - using boolean
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->autoSync(true);

### batch `boolean`

Enables (true) or disables (false) batch mode.


#### Example - using boolean
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->batch(true);

### change
Fires when data is changed or read from the transport.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### data `array`

Specifies the local JavaScript object to use for the data source.


#### Example - using array
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->data(new array());

### error
Fires when an error occurs during data read or sync.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->error('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onError(e) {
            // handle the error event.
        }
    </script>
    <?php
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->error('onError');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->error(new \Kendo\JavaScriptFunction('function(e) { }'));

### addFilterItem

Adds one or more DataSourceFilterItem to the DataSource.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Data\DataSourceFilterItem|array`

#### Example - using \Kendo\Data\DataSourceFilterItem

    $dataSource = new \Kendo\Data\DataSource();
    $filterItem = new \Kendo\Data\DataSourceFilterItem();
    $field = 'value';
    $filterItem->field($field);
    $dataSource->addFilterItem($filterItem);

#### Example - using array

    $dataSource = new \Kendo\Data\DataSource();
    $field = 'value';
    $dataSource->addFilterItem(array('field' => $field));

#### Example - adding more than one DataSourceFilterItem

    $dataSource = new \Kendo\Data\DataSource();
    $first  = new \Kendo\Data\DataSourceFilterItem();
    $second = new \Kendo\Data\DataSourceFilterItem();
    $dataSource->addFilterItem($first, $second);

### addGroupItem

Adds one or more DataSourceGroupItem to the DataSource.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Data\DataSourceGroupItem|array`

#### Example - using \Kendo\Data\DataSourceGroupItem

    $dataSource = new \Kendo\Data\DataSource();
    $groupItem = new \Kendo\Data\DataSourceGroupItem();
    $dir = 'value';
    $groupItem->dir($dir);
    $dataSource->addGroupItem($groupItem);

#### Example - using array

    $dataSource = new \Kendo\Data\DataSource();
    $dir = 'value';
    $dataSource->addGroupItem(array('dir' => $dir));

#### Example - adding more than one DataSourceGroupItem

    $dataSource = new \Kendo\Data\DataSource();
    $first  = new \Kendo\Data\DataSourceGroupItem();
    $second = new \Kendo\Data\DataSourceGroupItem();
    $dataSource->addGroupItem($first, $second);

### page `float`

Sets the index of the displayed page of data.


#### Example - using float
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->page(1);

### pageSize `float`

Sets the number of records which contains a given page of data.


#### Example - using float
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->pageSize(1);

### requestEnd
Fires when a data request is received. Raised after a Create, Read, Update or Destroy request is performed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->requestEnd('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onRequestEnd(e) {
            // handle the requestEnd event.
        }
    </script>
    <?php
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->requestEnd('onRequestEnd');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->requestEnd(new \Kendo\JavaScriptFunction('function(e) { }'));

### requestStart
Fires when data request is to be made.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->requestStart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onRequestStart(e) {
            // handle the requestStart event.
        }
    </script>
    <?php
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->requestStart('onRequestStart');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->requestStart(new \Kendo\JavaScriptFunction('function(e) { }'));

### schema

#### Parameters

##### $value `\Kendo\Data\DataSourceSchema|array`

Set the object responsible for describing the raw data format.


#### Example - using \Kendo\Data\DataSourceSchema

    $dataSource = new \Kendo\Data\DataSource();
    $schema = new \Kendo\Data\DataSourceSchema();
    $aggregates = new \Kendo\JavaScriptFunction('function() { }');
    $schema->aggregates($aggregates);
    $dataSource->schema($schema);

#### Example - using array

    $dataSource = new \Kendo\Data\DataSource();
    $aggregates = new \Kendo\JavaScriptFunction('function() { }');
    $dataSource->schema(array('aggregates' => $aggregates));

### serverAggregates `boolean`

Determines if aggregates are calculated on the server or not. By default aggregates are calculated client-side.


#### Example - using boolean
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->serverAggregates(true);

### serverFiltering `boolean`

Determines if filtering of the data is handled on the server. By default filtering is performed client-side.By default, a filter object is sent to the server with the query string in the following form:Possible values for operator include:


#### Example - using boolean
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->serverFiltering(true);

### serverGrouping `boolean`

Determines if grouping of the data is handled on the server. By default grouping is performed client-side.By default, a group object is sent to the server with the query string in the following form:It is possible to modify these parameters by using the parameterMap function found on the transport.


#### Example - using boolean
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->serverGrouping(true);

### serverPaging `boolean`

Determines if paging of the data is on the server. By default paging is performed client-side. If serverPaging is enabled the
total number of data items should also be returned in the response. Use the schema.total setting to customize that.The following options are sent to the server as part of the query string by default:


#### Example - using boolean
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->serverPaging(true);

### serverSorting `boolean`

Determines if sorting of the data should is handled on the server. By default sorting is performed client-side.By default, a sort object is sent to the server with the query string in the following form:It is possible to modify these parameters by using the parameterMap function found on the transport.


#### Example - using boolean
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->serverSorting(true);

### addSortItem

Adds one or more DataSourceSortItem to the DataSource.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Data\DataSourceSortItem|array`

#### Example - using \Kendo\Data\DataSourceSortItem

    $dataSource = new \Kendo\Data\DataSource();
    $sortItem = new \Kendo\Data\DataSourceSortItem();
    $dir = 'value';
    $sortItem->dir($dir);
    $dataSource->addSortItem($sortItem);

#### Example - using array

    $dataSource = new \Kendo\Data\DataSource();
    $dir = 'value';
    $dataSource->addSortItem(array('dir' => $dir));

#### Example - adding more than one DataSourceSortItem

    $dataSource = new \Kendo\Data\DataSource();
    $first  = new \Kendo\Data\DataSourceSortItem();
    $second = new \Kendo\Data\DataSourceSortItem();
    $dataSource->addSortItem($first, $second);

### sync
Fires after changes are synced.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->sync('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSync(e) {
            // handle the sync event.
        }
    </script>
    <?php
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->sync('onSync');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->sync(new \Kendo\JavaScriptFunction('function(e) { }'));

### transport

#### Parameters

##### $value `\Kendo\Data\DataSourceTransport|array`

Specifies the settings for loading and saving data. This can be a remote or local/in-memory data.


#### Example - using \Kendo\Data\DataSourceTransport

    $dataSource = new \Kendo\Data\DataSource();
    $transport = new \Kendo\Data\DataSourceTransport();
    $create = 'value';
    $transport->create($create);
    $dataSource->transport($transport);

#### Example - using array

    $dataSource = new \Kendo\Data\DataSource();
    $create = 'value';
    $dataSource->transport(array('create' => $create));

### type `string`

Loads transport with preconfigured settings. Currently supports only "odata" (Requires kendo.data.odata.js to be included).


#### Example - using string
    $dataSource = new \Kendo\Data\DataSource();
    $dataSource->type('value');

