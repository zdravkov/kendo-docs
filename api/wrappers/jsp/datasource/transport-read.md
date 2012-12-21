---
title: dataSource-transport-read
slug: jsp-dataSource-transport-read
tags: api, java
publish: true
---

# \<kendo:dataSource-transport-read\>

Options for remote read data operation, or the URL of the remote service.

#### Example
    <kendo:dataSource-transport>
        <kendo:dataSource-transport-read></kendo:dataSource-transport-read>
    </kendo:dataSource-transport>

## Configuration Attributes

### cache `boolean`

If set to false, it will force requested pages not to be cached by the browser. Setting cache to false also appends a query string parameter,

#### Example
    <kendo:dataSource-transport-read cache="cache">
    </kendo:dataSource-transport-read>

### contentType `String`

The content-type HTTP header sent to the server. Default is

#### Example
    <kendo:dataSource-transport-read contentType="contentType">
    </kendo:dataSource-transport-read>

### data `Object`

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-read data="data">
    </kendo:dataSource-transport-read>

### dataType `String`

The type of data that you're expecting back from the server. Commonly used values are

#### Example
    <kendo:dataSource-transport-read dataType="dataType">
    </kendo:dataSource-transport-read>

### type `String`

The type of request to make (

#### Example
    <kendo:dataSource-transport-read type="type">
    </kendo:dataSource-transport-read>

### url `String`

The remote url to call when creating a new record.

#### Example
    <kendo:dataSource-transport-read url="url">
    </kendo:dataSource-transport-read>


## Event Attributes

### data `String`

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-read data="handle_data">
    </kendo:dataSource-transport-read>
    <script>
        function handle_data(e) {
            // Code to handle the data event.
        }
    </script>

### url `String`

The remote url to call when creating a new record.

#### Example
    <kendo:dataSource-transport-read url="handle_url">
    </kendo:dataSource-transport-read>
    <script>
        function handle_url(e) {
            // Code to handle the url event.
        }
    </script>

## Event Tags

### kendo:dataSource-transport-read-data

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-read>
        <kendo:dataSource-transport-read-data>
            <script>
                function(e) {
                    // Code to handle the data event.
                }
            </script>
        </kendo:dataSource-transport-read-data>
    </kendo:dataSource-transport-read>

### kendo:dataSource-transport-read-url

The remote url to call when creating a new record.

#### Example
    <kendo:dataSource-transport-read>
        <kendo:dataSource-transport-read-url>
            <script>
                function(e) {
                    // Code to handle the url event.
                }
            </script>
        </kendo:dataSource-transport-read-url>
    </kendo:dataSource-transport-read>

