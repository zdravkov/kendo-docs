---
title: DataSourceTransportRead
slug: php-data-datasourcetransportread
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceTransportRead

A PHP class representing the read setting of DataSourceTransport.


## Methods

### cache
If set to false, it will force requested pages not to be cached by the browser. Setting cache to false also appends a query string parameter, "_=[TIMESTAMP]", to the URL.
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\Data\DataSourceTransportRead`

#### Parameters

##### $value `boolean`



#### Example 
    $read = new \Kendo\Data\DataSourceTransportRead();
    $read->cache(true);

### contentType
The content-type HTTP header sent to the server. Default is "application/x-www-form-urlencoded". Use "application/json" if the content is JSON.
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\Data\DataSourceTransportRead`

#### Parameters

##### $value `string`



#### Example 
    $read = new \Kendo\Data\DataSourceTransportRead();
    $read->contentType('value');

### data
Data to be send to the server.
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\Data\DataSourceTransportRead`

#### Parameters

##### $value `|string|\Kendo\JavaScriptFunction`



#### Example  - using 
    $read = new \Kendo\Data\DataSourceTransportRead();
    $read->data(new ());

#### Example  - using string
    $read = new \Kendo\Data\DataSourceTransportRead();
    $read->data('value');

#### Example  - using \Kendo\JavaScriptFunction
    $read = new \Kendo\Data\DataSourceTransportRead();
    $read->data(new \Kendo\JavaScriptFunction('function() { }'));

### dataType
The type of data that you're expecting back from the server. Commonly used values are "json" and "jsonp".
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\Data\DataSourceTransportRead`

#### Parameters

##### $value `string`



#### Example 
    $read = new \Kendo\Data\DataSourceTransportRead();
    $read->dataType('value');

### type
The type of request to make ("POST", "GET", "PUT" or "DELETE"), default is "GET".
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\Data\DataSourceTransportRead`

#### Parameters

##### $value `string`



#### Example 
    $read = new \Kendo\Data\DataSourceTransportRead();
    $read->type('value');

### url
The remote url to call when creating a new record.

#### Returns
`\Kendo\Data\DataSourceTransportRead`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    $read = new \Kendo\Data\DataSourceTransportRead();
    $read->url('value');

#### Example  - using \Kendo\JavaScriptFunction
    $read = new \Kendo\Data\DataSourceTransportRead();
    $read->url(new \Kendo\JavaScriptFunction('function() { }'));

