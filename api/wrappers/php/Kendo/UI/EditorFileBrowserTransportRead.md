---
title: EditorFileBrowserTransportRead
---

# \Kendo\UI\EditorFileBrowserTransportRead

A PHP class representing the read setting of EditorFileBrowserTransport.


## Methods

### contentType
The content-type HTTP header sent to the server. Use "application/json" if the content is JSON.
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\UI\EditorFileBrowserTransportRead`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $read = new \Kendo\UI\EditorFileBrowserTransportRead();
    $read->contentType('value');
    ?>

### data
Data to be send to the server.
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\UI\EditorFileBrowserTransportRead`

#### Parameters

##### $value `|string|\Kendo\JavaScriptFunction`



#### Example  - using 
    <?php
    $read = new \Kendo\UI\EditorFileBrowserTransportRead();
    $read->data(new ());
    ?>

#### Example  - using string
    <?php
    $read = new \Kendo\UI\EditorFileBrowserTransportRead();
    $read->data('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $read = new \Kendo\UI\EditorFileBrowserTransportRead();
    $read->data(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### dataType
The type of data that you're expecting back from the server. Commonly used values are "json" and "jsonp".
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\UI\EditorFileBrowserTransportRead`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $read = new \Kendo\UI\EditorFileBrowserTransportRead();
    $read->dataType('value');
    ?>

### type
The type of request to make ("POST", "GET", "PUT" or "DELETE"), default is "GET".
Refer to the jQuery.ajax documentation for further info.

#### Returns
`\Kendo\UI\EditorFileBrowserTransportRead`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $read = new \Kendo\UI\EditorFileBrowserTransportRead();
    $read->type('value');
    ?>

### url
The remote url to call when fetching list of items.

#### Returns
`\Kendo\UI\EditorFileBrowserTransportRead`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $read = new \Kendo\UI\EditorFileBrowserTransportRead();
    $read->url('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $read = new \Kendo\UI\EditorFileBrowserTransportRead();
    $read->url(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

