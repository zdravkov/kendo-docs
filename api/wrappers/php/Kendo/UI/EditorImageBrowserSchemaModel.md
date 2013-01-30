---
title: EditorImageBrowserSchemaModel
slug: php-EditorImageBrowserSchemaModel
tags: api, php
publish: true
---

# \Kendo\UI\EditorImageBrowserSchemaModel

A PHP class representing the model setting of EditorImageBrowserSchema.


## Methods

### fields

#### Parameters

##### $value `\Kendo\UI\EditorImageBrowserSchemaModelFields|array`




#### Example - using \Kendo\UI\EditorImageBrowserSchemaModelFields

    $model = new \Kendo\UI\EditorImageBrowserSchemaModel();
    $fields = new \Kendo\UI\EditorImageBrowserSchemaModelFields();
    $name = 'value';
    $fields->name($name);
    $model->fields($fields);

#### Example - using array

    $model = new \Kendo\UI\EditorImageBrowserSchemaModel();
    $name = 'value';
    $model->fields(array('name' => $name));

### id
The name of the field which acts as an identifier.
#### Parameters

##### $value `string`



#### Example 
    $model = new \Kendo\UI\EditorImageBrowserSchemaModel();
    $model->id('value');

