---
title: dataSource-transport-destroy
slug: jsp-dataSource-transport-destroy
tags: api, java
publish: true
---

# \<kendo:dataSource-transport-destroy\>

Options for remote destroy data operation, or the URL of the remote service.

#### Example
    <kendo:dataSource-transport>
        <kendo:dataSource-transport-destroy></kendo:dataSource-transport-destroy>
    </kendo:dataSource-transport>

## Configuration Attributes

### cache `boolean`

If set to false, it will force requested pages not to be cached by the browser. Setting cache to false also appends a query string parameter,

#### Example
    <kendo:dataSource-transport-destroy cache="cache">
    </kendo:dataSource-transport-destroy>

### contentType `String`

The content-type HTTP header sent to the server. Default is

#### Example
    <kendo:dataSource-transport-destroy contentType="contentType">
    </kendo:dataSource-transport-destroy>

### data `Object`

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-destroy data="data">
    </kendo:dataSource-transport-destroy>

### dataType `String`

The type of data that you're expecting back from the server. Commonly used values are

#### Example
    <kendo:dataSource-transport-destroy dataType="dataType">
    </kendo:dataSource-transport-destroy>

### type `String`

The type of request to make (

#### Example
    <kendo:dataSource-transport-destroy type="type">
    </kendo:dataSource-transport-destroy>

### url `String`

The remote url to call when creating a new record.

#### Example
    <kendo:dataSource-transport-destroy url="url">
    </kendo:dataSource-transport-destroy>


## Event Attributes

### data `String`

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-destroy data="handle_data">
    </kendo:dataSource-transport-destroy>
    <script>
        function handle_data(e) {
            // Code to handle the data event.
        }
    </script>

### url `String`

The remote url to call when creating a new record.

#### Example
    <kendo:dataSource-transport-destroy url="handle_url">
    </kendo:dataSource-transport-destroy>
    <script>
        function handle_url(e) {
            // Code to handle the url event.
        }
    </script>

## Event Tags

### kendo:dataSource-transport-destroy-data

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-destroy>
        <kendo:dataSource-transport-destroy-data>
            <script>
                function(e) {
                    // Code to handle the data event.
                }
            </script>
        </kendo:dataSource-transport-destroy-data>
    </kendo:dataSource-transport-destroy>

### kendo:dataSource-transport-destroy-url

The remote url to call when creating a new record.

#### Example
    <kendo:dataSource-transport-destroy>
        <kendo:dataSource-transport-destroy-url>
            <script>
                function(e) {
                    // Code to handle the url event.
                }
            </script>
        </kendo:dataSource-transport-destroy-url>
    </kendo:dataSource-transport-destroy>

