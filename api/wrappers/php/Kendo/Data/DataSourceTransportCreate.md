---
title: DataSourceTransportCreate
slug: php-DataSourceTransportCreate
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceTransportCreate

A PHP class representing the create setting of DataSourceTransport.


## Methods

### cache `boolean`

If set to false, it will force requested pages not to be cached by the browser. Setting cache to false also appends a query string parameter, "_=[TIMESTAMP]", to the URL.
Refer to the jQuery.ajax documentation for further info.


#### Example - using boolean
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->cache(true);

### contentType `string`

The content-type HTTP header sent to the server. Default is "application/x-www-form-urlencoded". Use "application/json" if the content is JSON.
Refer to the jQuery.ajax documentation for further info.


#### Example - using string
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->contentType('value');

### data `|string|\Kendo\JavaScriptFunction`

Data to be send to the server.
Refer to the jQuery.ajax documentation for further info.


#### Example - using 
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->data(new ());

#### Example - using string
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->data('value');

#### Example - using \Kendo\JavaScriptFunction
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->data(new \Kendo\JavaScriptFunction('function() { }'));

### dataType `string`

The type of data that you're expecting back from the server. Commonly used values are "json" and "jsonp".
Refer to the jQuery.ajax documentation for further info.


#### Example - using string
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->dataType('value');

### type `string`

The type of request to make ("POST", "GET", "PUT" or "DELETE"), default is "GET".
Refer to the jQuery.ajax documentation for further info.


#### Example - using string
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->type('value');

### url `string|\Kendo\JavaScriptFunction`

The remote url to call when creating a new record.


#### Example - using string
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->url('value');

#### Example - using \Kendo\JavaScriptFunction
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->url(new \Kendo\JavaScriptFunction('function() { }'));

