---
title: UploadAsync
slug: php-UploadAsync
tags: api, php
publish: true
---

# \Kendo\UI\UploadAsync

A PHP class representing the async setting of Upload.


## Methods

### autoUpload `boolean`

The selected files will be uploaded immediately by default. You can change this behavior by setting
autoUpload to false.


#### Example - using boolean
    $async = new \Kendo\UI\UploadAsync();
    $async->autoUpload(true);

### batch `boolean`

The selected files will be uploaded in separate requests, if this is supported by the browser.
You can change this behavior by setting batch to true.


#### Example - using boolean
    $async = new \Kendo\UI\UploadAsync();
    $async->batch(true);

### removeField `string`

The name of the form field submitted to the Remove URL.


#### Example - using string
    $async = new \Kendo\UI\UploadAsync();
    $async->removeField('value');

### removeUrl `string`

The URL of the handler responsible for removing uploaded files (if any). The handler must accept POST
requests containing one or more "fileNames" fields specifying the files to be deleted.


#### Example - using string
    $async = new \Kendo\UI\UploadAsync();
    $async->removeUrl('value');

### removeVerb `string`

The HTTP verb to be used by the remove action.


#### Example - using string
    $async = new \Kendo\UI\UploadAsync();
    $async->removeVerb('value');

### saveField `string`

The name of the form field submitted to the save URL. The default value is the input name.


#### Example - using string
    $async = new \Kendo\UI\UploadAsync();
    $async->saveField('value');

### saveUrl `string`

The URL of the handler that will receive the submitted files. The handler must accept POST requests
containing one or more fields with the same name as the original input name.


#### Example - using string
    $async = new \Kendo\UI\UploadAsync();
    $async->saveUrl('value');

