---
title: dataSource-transport-update
slug: jsp-dataSource-transport-update
tags: api, java
publish: true
---

# \<kendo:dataSource-transport-update\>

Options for remote update data operation, or the URL of the remote service.

#### Example
    <kendo:dataSource-transport>
        <kendo:dataSource-transport-update></kendo:dataSource-transport-update>
    </kendo:dataSource-transport>

## Configuration Attributes

### cache `boolean`

If set to false, it will force requested pages not to be cached by the browser. Setting cache to false also appends a query string parameter,

#### Example
    <kendo:dataSource-transport-update cache="cache">
    </kendo:dataSource-transport-update>

### contentType `String`

The content-type HTTP header sent to the server. Default is

#### Example
    <kendo:dataSource-transport-update contentType="contentType">
    </kendo:dataSource-transport-update>

### data `Object`

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-update data="data">
    </kendo:dataSource-transport-update>

### dataType `String`

The type of data that you're expecting back from the server. Commonly used values are

#### Example
    <kendo:dataSource-transport-update dataType="dataType">
    </kendo:dataSource-transport-update>

### type `String`

The type of request to make (

#### Example
    <kendo:dataSource-transport-update type="type">
    </kendo:dataSource-transport-update>

### url `String`

The remote url to call when creating a new record.

#### Example
    <kendo:dataSource-transport-update url="url">
    </kendo:dataSource-transport-update>


## Event Attributes

### data `String`

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-update data="handle_data">
    </kendo:dataSource-transport-update>
    <script>
        function handle_data(e) {
            // Code to handle the data event.
        }
    </script>

### url `String`

The remote url to call when creating a new record.

#### Example
    <kendo:dataSource-transport-update url="handle_url">
    </kendo:dataSource-transport-update>
    <script>
        function handle_url(e) {
            // Code to handle the url event.
        }
    </script>

## Event Tags

### kendo:dataSource-transport-update-data

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-update>
        <kendo:dataSource-transport-update-data>
            <script>
                function(e) {
                    // Code to handle the data event.
                }
            </script>
        </kendo:dataSource-transport-update-data>
    </kendo:dataSource-transport-update>

### kendo:dataSource-transport-update-url

The remote url to call when creating a new record.

#### Example
    <kendo:dataSource-transport-update>
        <kendo:dataSource-transport-update-url>
            <script>
                function(e) {
                    // Code to handle the url event.
                }
            </script>
        </kendo:dataSource-transport-update-url>
    </kendo:dataSource-transport-update>

