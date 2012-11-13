---
title: dataSource-transport-read
slug: jsp-dataSource-transport-read
tags: api, java
publish: true
---

# \<kendo:dataSource-transport-read\>
A JSP tag representing Kendo Read.

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



### data `Object`

Data to be send to the server.
Refer to the

#### Example
    <kendo:dataSource-transport-read data="data">
    </kendo:dataSource-transport-read>


