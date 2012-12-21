---
title: dataSource-transport-create
slug: jsp-dataSource-transport-create
tags: api, java
publish: true
---

# \<kendo:dataSource-transport-create\>

Options for remote create data operation, or the URL of the remote service.

#### Example
    <kendo:dataSource-transport>
        <kendo:dataSource-transport-create></kendo:dataSource-transport-create>
    </kendo:dataSource-transport>

## Configuration Attributes

### cache `boolean`

If set to false, it will force requested pages not to be cached by the browser. Setting cache to false also appends a query string parameter,

#### Example
    <kendo:dataSource-transport-create cache="cache">
    </kendo:dataSource-transport-create>

### contentType `String`

The content-type HTTP header sent to the server. Default is

#### Example
    <kendo:dataSource-transport-create contentType="contentType">
    </kendo:dataSource-transport-create>

### data `Object`

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-create data="data">
    </kendo:dataSource-transport-create>

### dataType `String`

The type of data that you're expecting back from the server. Commonly used values are

#### Example
    <kendo:dataSource-transport-create dataType="dataType">
    </kendo:dataSource-transport-create>

### type `String`

The type of request to make (

#### Example
    <kendo:dataSource-transport-create type="type">
    </kendo:dataSource-transport-create>

### url `String`

The remote url to call when creating a new record.

#### Example
    <kendo:dataSource-transport-create url="url">
    </kendo:dataSource-transport-create>


## Event Attributes

### data `String`

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-create data="handle_data">
    </kendo:dataSource-transport-create>
    <script>
        function handle_data(e) {
            // Code to handle the data event.
        }
    </script>

### url `String`

The remote url to call when creating a new record.

#### Example
    <kendo:dataSource-transport-create url="handle_url">
    </kendo:dataSource-transport-create>
    <script>
        function handle_url(e) {
            // Code to handle the url event.
        }
    </script>

## Event Tags

### kendo:dataSource-transport-create-data

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-create>
        <kendo:dataSource-transport-create-data>
            <script>
                function(e) {
                    // Code to handle the data event.
                }
            </script>
        </kendo:dataSource-transport-create-data>
    </kendo:dataSource-transport-create>

### kendo:dataSource-transport-create-url

The remote url to call when creating a new record.

#### Example
    <kendo:dataSource-transport-create>
        <kendo:dataSource-transport-create-url>
            <script>
                function(e) {
                    // Code to handle the url event.
                }
            </script>
        </kendo:dataSource-transport-create-url>
    </kendo:dataSource-transport-create>

