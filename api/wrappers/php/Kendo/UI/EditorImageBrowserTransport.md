---
title: EditorImageBrowserTransport
slug: php-ui-editorimagebrowsertransport
tags: api, php
publish: true
---

# \Kendo\UI\EditorImageBrowserTransport

A PHP class representing the transport setting of EditorImageBrowser.


## Methods

### create
Options or URL which will handle the directory creation. If not specified that create new folder button will not be present.

#### Returns
`\Kendo\UI\EditorImageBrowserTransport`

#### Parameters

##### $value `|string`



#### Example  - using 
    $transport = new \Kendo\UI\EditorImageBrowserTransport();
    $transport->create(new ());

#### Example  - using string
    $transport = new \Kendo\UI\EditorImageBrowserTransport();
    $transport->create('value');

### destroy
Options or URL which will handle the file and directory deletion. If not specified the delete button will not be present.

#### Returns
`\Kendo\UI\EditorImageBrowserTransport`

#### Parameters

##### $value `|string`



#### Example  - using 
    $transport = new \Kendo\UI\EditorImageBrowserTransport();
    $transport->destroy(new ());

#### Example  - using string
    $transport = new \Kendo\UI\EditorImageBrowserTransport();
    $transport->destroy('value');

### imageUrl
The URL responsible for serving the original image. A file name placeholder should be specifed.

#### Returns
`\Kendo\UI\EditorImageBrowserTransport`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    $transport = new \Kendo\UI\EditorImageBrowserTransport();
    $transport->imageUrl('value');

#### Example  - using \Kendo\JavaScriptFunction
    $transport = new \Kendo\UI\EditorImageBrowserTransport();
    $transport->imageUrl(new \Kendo\JavaScriptFunction('function() { }'));

### read
Options or URL for remote image retrieval.

#### Returns
`\Kendo\UI\EditorImageBrowserTransport`

#### Parameters

##### $value `|string`



#### Example  - using 
    $transport = new \Kendo\UI\EditorImageBrowserTransport();
    $transport->read(new ());

#### Example  - using string
    $transport = new \Kendo\UI\EditorImageBrowserTransport();
    $transport->read('value');

### thumbnailUrl
The URL for retrieving the thumbnail version of the image. If not specified a default image icon will be shown.

#### Returns
`\Kendo\UI\EditorImageBrowserTransport`

#### Parameters

##### $value `string`



#### Example 
    $transport = new \Kendo\UI\EditorImageBrowserTransport();
    $transport->thumbnailUrl('value');

### uploadUrl
The URL which will handle the upload of the new images. If not specified the Upload button will not be displayed.

#### Returns
`\Kendo\UI\EditorImageBrowserTransport`

#### Parameters

##### $value `string`



#### Example 
    $transport = new \Kendo\UI\EditorImageBrowserTransport();
    $transport->uploadUrl('value');

