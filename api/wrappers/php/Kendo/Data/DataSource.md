---
title: DataSource
slug: php-data-datasource
tags: api, php
publish: true
---

# \Kendo\Data\DataSource

A PHP class representing Kendo [DataSource](/api/framework/datasource).



## Methods

### addAggregateItem

Adds one or more DataSourceAggregateItem to the DataSource.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value[, $value2, ...] `\Kendo\Data\DataSourceAggregateItem|array`

#### Example - using \Kendo\Data\DataSourceAggregateItem

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $aggregateItem = new \Kendo\Data\DataSourceAggregateItem();
    $aggregate = 'value';
    $aggregateItem->aggregate($aggregate);
    $dataSource->addAggregateItem($aggregateItem);

#### Example - using array

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $aggregate = 'value';
    $dataSource->addAggregateItem(array('aggregate' => $aggregate));

#### Example - adding more than one DataSourceAggregateItem

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $first  = new \Kendo\Data\DataSourceAggregateItem();
    $second = new \Kendo\Data\DataSourceAggregateItem();
    $dataSource->addAggregateItem($first, $second);

### autoSync
Enables (true) or disables (false) the automatic invocation of the sync() method for each change made.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `boolean`



#### Example 
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->autoSync(true);

### batch
Enables (true) or disables (false) batch mode.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `boolean`



#### Example 
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->batch(true);

### change
Fires when data is changed or read from the transport.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->change('onChange');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### data
Specifies the local JavaScript object to use for the data source.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `array`



#### Example 
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->data(new array());

### error
Fires when an error occurs during data read or sync.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->error('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onError(e) {
            // handle the error event.
        }
    </script>
    <?php
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->error('onError');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->error(new \Kendo\JavaScriptFunction('function(e) { }'));

### addFilterItem

Adds one or more DataSourceFilterItem to the DataSource.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value[, $value2, ...] `\Kendo\Data\DataSourceFilterItem|array`

#### Example - using \Kendo\Data\DataSourceFilterItem

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $filterItem = new \Kendo\Data\DataSourceFilterItem();
    $field = 'value';
    $filterItem->field($field);
    $dataSource->addFilterItem($filterItem);

#### Example - using array

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $field = 'value';
    $dataSource->addFilterItem(array('field' => $field));

#### Example - adding more than one DataSourceFilterItem

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $first  = new \Kendo\Data\DataSourceFilterItem();
    $second = new \Kendo\Data\DataSourceFilterItem();
    $dataSource->addFilterItem($first, $second);

### addGroupItem

Adds one or more DataSourceGroupItem to the DataSource.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value[, $value2, ...] `\Kendo\Data\DataSourceGroupItem|array`

#### Example - using \Kendo\Data\DataSourceGroupItem

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $groupItem = new \Kendo\Data\DataSourceGroupItem();
    $dir = 'value';
    $groupItem->dir($dir);
    $dataSource->addGroupItem($groupItem);

#### Example - using array

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dir = 'value';
    $dataSource->addGroupItem(array('dir' => $dir));

#### Example - adding more than one DataSourceGroupItem

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $first  = new \Kendo\Data\DataSourceGroupItem();
    $second = new \Kendo\Data\DataSourceGroupItem();
    $dataSource->addGroupItem($first, $second);

### page
Sets the index of the displayed page of data.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `float`



#### Example 
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->page(1);

### pageSize
Sets the number of records which contains a given page of data.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `float`



#### Example 
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->pageSize(1);

### requestEnd
Fires when a data request is received. Raised after a Create, Read, Update or Destroy request is performed.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->requestEnd('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onRequestEnd(e) {
            // handle the requestEnd event.
        }
    </script>
    <?php
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->requestEnd('onRequestEnd');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->requestEnd(new \Kendo\JavaScriptFunction('function(e) { }'));

### requestStart
Fires when data request is to be made.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->requestStart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onRequestStart(e) {
            // handle the requestStart event.
        }
    </script>
    <?php
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->requestStart('onRequestStart');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->requestStart(new \Kendo\JavaScriptFunction('function(e) { }'));

### schema

Set the object responsible for describing the raw data format.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `\Kendo\Data\DataSourceSchema|array`


#### Example - using [\Kendo\Data\DataSourceSchema](/api/wrappers/php/kendo/data/datasourceschema)

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $schema = new \Kendo\Data\DataSourceSchema();
    $type = 'value';
    $schema->type($type);
    $dataSource->schema($schema);

#### Example - using array

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $type = 'value';
    $dataSource->schema(array('type' => $type));

### serverAggregates
Determines if aggregates are calculated on the server or not. By default aggregates are calculated client-side.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `boolean`



#### Example 
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->serverAggregates(true);

### serverFiltering
Determines if filtering of the data is handled on the server. By default filtering is performed client-side.By default, a filter object is sent to the server with the query string in the following form:Possible values for operator include:

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `boolean`



#### Example 
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->serverFiltering(true);

### serverGrouping
Determines if grouping of the data is handled on the server. By default grouping is performed client-side.By default, a group object is sent to the server with the query string in the following form:It is possible to modify these parameters by using the parameterMap function found on the transport.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `boolean`



#### Example 
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->serverGrouping(true);

### serverPaging
Determines if paging of the data is on the server. By default paging is performed client-side. If serverPaging is enabled the
total number of data items should also be returned in the response. Use the schema.total setting to customize that.The following options are sent to the server as part of the query string by default:

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `boolean`



#### Example 
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->serverPaging(true);

### serverSorting
Determines if sorting of the data should is handled on the server. By default sorting is performed client-side.By default, a sort object is sent to the server with the query string in the following form:It is possible to modify these parameters by using the parameterMap function found on the transport.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `boolean`



#### Example 
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->serverSorting(true);

### addSortItem

Adds one or more DataSourceSortItem to the DataSource.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value[, $value2, ...] `\Kendo\Data\DataSourceSortItem|array`

#### Example - using \Kendo\Data\DataSourceSortItem

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $sortItem = new \Kendo\Data\DataSourceSortItem();
    $dir = 'value';
    $sortItem->dir($dir);
    $dataSource->addSortItem($sortItem);

#### Example - using array

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dir = 'value';
    $dataSource->addSortItem(array('dir' => $dir));

#### Example - adding more than one DataSourceSortItem

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $first  = new \Kendo\Data\DataSourceSortItem();
    $second = new \Kendo\Data\DataSourceSortItem();
    $dataSource->addSortItem($first, $second);

### sync
Fires after changes are synced.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->sync('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSync(e) {
            // handle the sync event.
        }
    </script>
    <?php
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->sync('onSync');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->sync(new \Kendo\JavaScriptFunction('function(e) { }'));

### transport

Specifies the settings for loading and saving data. This can be a remote or local/in-memory data.

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `\Kendo\Data\DataSourceTransport|array`


#### Example - using [\Kendo\Data\DataSourceTransport](/api/wrappers/php/kendo/data/datasourcetransport)

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $transport = new \Kendo\Data\DataSourceTransport();
    $create = 'value';
    $transport->create($create);
    $dataSource->transport($transport);

#### Example - using array

    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $create = 'value';
    $dataSource->transport(array('create' => $create));

### type
Loads transport with preconfigured settings. Currently supports only "odata" (Requires kendo.data.odata.js to be included).

#### Returns
`\Kendo\Data\DataSource`

#### Parameters

##### $value `string`



#### Example 
    $dataSource = new \Kendo\Data\DataSource('DataSource');
    $dataSource->type('value');

