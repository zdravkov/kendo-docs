---
title: dataSource
slug: jsp-dataSource
tags: api, java
publish: true
---

# \<kendo:dataSource\>
A JSP tag representing Kendo DataSource.

## Configuration Attributes

### autoSync `boolean`

Enables (

#### Example
    <kendo:dataSource autoSync="autoSync">
    </kendo:dataSource>

### batch `boolean`

Enables (

#### Example
    <kendo:dataSource batch="batch">
    </kendo:dataSource>

### data `Object`

Specifies the local JavaScript object to use for the data source.

#### Example
    <kendo:dataSource data="data">
    </kendo:dataSource>

### hasChanges `boolean`

Get if DataSource has changes.

#### Example
    <kendo:dataSource hasChanges="hasChanges">
    </kendo:dataSource>

### page `float`

Sets the index of the displayed page of data.

#### Example
    <kendo:dataSource page="page">
    </kendo:dataSource>

### pageSize `float`

Sets the number of records which contains a given page of data.

#### Example
    <kendo:dataSource pageSize="pageSize">
    </kendo:dataSource>

### serverAggregates `boolean`

Determines if aggregates are calculated on the server or not. By default aggregates are calculated client-side.

#### Example
    <kendo:dataSource serverAggregates="serverAggregates">
    </kendo:dataSource>

### serverFiltering `boolean`

Determines if filtering of the data is handled on the server. By default filtering is performed client-side.

#### Example
    <kendo:dataSource serverFiltering="serverFiltering">
    </kendo:dataSource>

### serverGrouping `boolean`

Determines if grouping of the data is handled on the server. By default grouping is performed client-side.

#### Example
    <kendo:dataSource serverGrouping="serverGrouping">
    </kendo:dataSource>

### serverPaging `boolean`

Determines if paging of the data is on the server. By default paging is performed client-side. If

#### Example
    <kendo:dataSource serverPaging="serverPaging">
    </kendo:dataSource>

### serverSorting `boolean`

Determines if sorting of the data should is handled on the server. By default sorting is performed client-side.

#### Example
    <kendo:dataSource serverSorting="serverSorting">
    </kendo:dataSource>

### type `String`

Loads transport with preconfigured settings. Currently supports only "odata" (Requires kendo.data.odata.js to be included).

#### Example
    <kendo:dataSource type="type">
    </kendo:dataSource>


##  Configuration JSP Tags

### kendo:dataSource-aggregate

Sets fields on which initial aggregates should be calculated

More documentation is available at [kendo:dataSource-aggregate](datasource/aggregate).

#### Example

    <kendo:dataSource>
        <kendo:dataSource-aggregate></kendo:dataSource-aggregate>
    </kendo:dataSource>

### kendo:dataSource-filter

Sets the initial filter.

More documentation is available at [kendo:dataSource-filter](datasource/filter).

#### Example

    <kendo:dataSource>
        <kendo:dataSource-filter></kendo:dataSource-filter>
    </kendo:dataSource>

### kendo:dataSource-group

Sets initial grouping

More documentation is available at [kendo:dataSource-group](datasource/group).

#### Example

    <kendo:dataSource>
        <kendo:dataSource-group></kendo:dataSource-group>
    </kendo:dataSource>

### kendo:dataSource-schema

Set the object responsible for describing the raw data format.

More documentation is available at [kendo:dataSource-schema](datasource/schema).

#### Example

    <kendo:dataSource>
        <kendo:dataSource-schema></kendo:dataSource-schema>
    </kendo:dataSource>

### kendo:dataSource-sort

Sets initial sort order

More documentation is available at [kendo:dataSource-sort](datasource/sort).

#### Example

    <kendo:dataSource>
        <kendo:dataSource-sort></kendo:dataSource-sort>
    </kendo:dataSource>

### kendo:dataSource-transport

Specifies the settings for loading and saving data. This can be a remote or local/in-memory data.

More documentation is available at [kendo:dataSource-transport](datasource/transport).

#### Example

    <kendo:dataSource>
        <kendo:dataSource-transport></kendo:dataSource-transport>
    </kendo:dataSource>


## Event Attributes

### change `String`

Fires when data is changed or read from the transport.

#### Example
    <kendo:dataSource change="handle_change">
    </kendo:dataSource>
    <script>
        function handle_change(e) {
            // Code to handle the change event.
        }
    </script>

### error `String`

Fires when an error occurs during data read or sync.

#### Example
    <kendo:dataSource error="handle_error">
    </kendo:dataSource>
    <script>
        function handle_error(e) {
            // Code to handle the error event.
        }
    </script>

### sync `String`

Fires after changes are synced.

#### Example
    <kendo:dataSource sync="handle_sync">
    </kendo:dataSource>
    <script>
        function handle_sync(e) {
            // Code to handle the sync event.
        }
    </script>

### requestStart `String`

Fires when data request is to be made.

#### Example
    <kendo:dataSource requestStart="handle_requestStart">
    </kendo:dataSource>
    <script>
        function handle_requestStart(e) {
            // Code to handle the requestStart event.
        }
    </script>

### requestEnd `String`

Fires when a data request is received. Raised after a Create, Read, Update or Destroy request is performed.

#### Example
    <kendo:dataSource requestEnd="handle_requestEnd">
    </kendo:dataSource>
    <script>
        function handle_requestEnd(e) {
            // Code to handle the requestEnd event.
        }
    </script>

## Event Tags

### kendo:dataSource-change

Fires when data is changed or read from the transport.

#### Example
    <kendo:dataSource>
        <kendo:dataSource-change>
            <script>
                function(e) {
                    // Code to handle the change event.
                }
            </script>
        </kendo:dataSource-change>
    </kendo:dataSource>

### kendo:dataSource-error

Fires when an error occurs during data read or sync.

#### Example
    <kendo:dataSource>
        <kendo:dataSource-error>
            <script>
                function(e) {
                    // Code to handle the error event.
                }
            </script>
        </kendo:dataSource-error>
    </kendo:dataSource>

### kendo:dataSource-sync

Fires after changes are synced.

#### Example
    <kendo:dataSource>
        <kendo:dataSource-sync>
            <script>
                function(e) {
                    // Code to handle the sync event.
                }
            </script>
        </kendo:dataSource-sync>
    </kendo:dataSource>

### kendo:dataSource-requestStart

Fires when data request is to be made.

#### Example
    <kendo:dataSource>
        <kendo:dataSource-requestStart>
            <script>
                function(e) {
                    // Code to handle the requestStart event.
                }
            </script>
        </kendo:dataSource-requestStart>
    </kendo:dataSource>

### kendo:dataSource-requestEnd

Fires when a data request is received. Raised after a Create, Read, Update or Destroy request is performed.

#### Example
    <kendo:dataSource>
        <kendo:dataSource-requestEnd>
            <script>
                function(e) {
                    // Code to handle the requestEnd event.
                }
            </script>
        </kendo:dataSource-requestEnd>
    </kendo:dataSource>

