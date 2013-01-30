---
title: DataSourceTransportCreate
slug: php-data-datasourcetransportcreate
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceTransportCreate

A PHP class representing the create setting of DataSourceTransport.


## Methods

### cache
If set to false, it will force requested pages not to be cached by the browser. Setting cache to false also appends a query string parameter, "_=[TIMESTAMP]", to the URL.
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\Data\DataSourceTransportCreate`

#### Parameters

##### $value `boolean`



#### Example 
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->cache(true);

### contentType
The content-type HTTP header sent to the server. Default is "application/x-www-form-urlencoded". Use "application/json" if the content is JSON.
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\Data\DataSourceTransportCreate`

#### Parameters

##### $value `string`



#### Example 
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->contentType('value');

### data
Data to be send to the server.
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\Data\DataSourceTransportCreate`

#### Parameters

##### $value `|string|\Kendo\JavaScriptFunction`



#### Example  - using 
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->data(new ());

#### Example  - using string
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->data('value');

#### Example  - using \Kendo\JavaScriptFunction
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->data(new \Kendo\JavaScriptFunction('function() { }'));

### dataType
The type of data that you're expecting back from the server. Commonly used values are "json" and "jsonp".
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\Data\DataSourceTransportCreate`

#### Parameters

##### $value `string`



#### Example 
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->dataType('value');

### type
The type of request to make ("POST", "GET", "PUT" or "DELETE"), default is "GET".
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\Data\DataSourceTransportCreate`

#### Parameters

##### $value `string`



#### Example 
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->type('value');

### url
The remote url to call when creating a new record.

#### Returns
`\Kendo\Data\DataSourceTransportCreate`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->url('value');

#### Example  - using \Kendo\JavaScriptFunction
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $create->url(new \Kendo\JavaScriptFunction('function() { }'));

