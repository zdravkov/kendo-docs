---
title: EditorImageBrowser
slug: php-EditorImageBrowser
tags: api, php
publish: true
---

# \Kendo\UI\EditorImageBrowser

A PHP class representing the imageBrowser setting of Editor.


## Methods

### fileTypes
Defines the allowed file extensions.
#### Parameters

##### $value `string`



#### Example 
    $imageBrowser = new \Kendo\UI\EditorImageBrowser();
    $imageBrowser->fileTypes('value');

### messages

#### Parameters

##### $value `\Kendo\UI\EditorImageBrowserMessages|array`

Defines texts shown within the pager.


#### Example - using \Kendo\UI\EditorImageBrowserMessages

    $imageBrowser = new \Kendo\UI\EditorImageBrowser();
    $messages = new \Kendo\UI\EditorImageBrowserMessages();
    $deleteFile = 'value';
    $messages->deleteFile($deleteFile);
    $imageBrowser->messages($messages);

#### Example - using array

    $imageBrowser = new \Kendo\UI\EditorImageBrowser();
    $deleteFile = 'value';
    $imageBrowser->messages(array('deleteFile' => $deleteFile));

### path
Defines the initial folder to display, relative to the root.
#### Parameters

##### $value `string`



#### Example 
    $imageBrowser = new \Kendo\UI\EditorImageBrowser();
    $imageBrowser->path('value');

### schema

#### Parameters

##### $value `\Kendo\UI\EditorImageBrowserSchema|array`

Set the object responsible for describing the image raw data format.


#### Example - using \Kendo\UI\EditorImageBrowserSchema

    $imageBrowser = new \Kendo\UI\EditorImageBrowser();
    $schema = new \Kendo\UI\EditorImageBrowserSchema();
    $model = new \Kendo\UI\EditorImageBrowserSchemaModel();
    $schema->model($model);
    $imageBrowser->schema($schema);

#### Example - using array

    $imageBrowser = new \Kendo\UI\EditorImageBrowser();
    $model = new \Kendo\UI\EditorImageBrowserSchemaModel();
    $imageBrowser->schema(array('model' => $model));

### transport

#### Parameters

##### $value `\Kendo\UI\EditorImageBrowserTransport|array`

Specifies the settings for loading and saving data.


#### Example - using \Kendo\UI\EditorImageBrowserTransport

    $imageBrowser = new \Kendo\UI\EditorImageBrowser();
    $transport = new \Kendo\UI\EditorImageBrowserTransport();
    $create = new ();
    $transport->create($create);
    $imageBrowser->transport($transport);

#### Example - using array

    $imageBrowser = new \Kendo\UI\EditorImageBrowser();
    $create = new ();
    $imageBrowser->transport(array('create' => $create));

