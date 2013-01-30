---
title: EditorImageBrowserSchemaModelFields
slug: php-EditorImageBrowserSchemaModelFields
tags: api, php
publish: true
---

# \Kendo\UI\EditorImageBrowserSchemaModelFields

A PHP class representing the fields setting of EditorImageBrowserSchemaModel.


## Methods

### name

#### Parameters

##### $value `string|\Kendo\UI\EditorImageBrowserSchemaModelFieldsName|array`

The field which contains the name of the image/directory




#### Example - using string
    $fields = new \Kendo\UI\EditorImageBrowserSchemaModelFields();
    $fields->name('value');


#### Example - using \Kendo\UI\EditorImageBrowserSchemaModelFieldsName

    $fields = new \Kendo\UI\EditorImageBrowserSchemaModelFields();
    $name = new \Kendo\UI\EditorImageBrowserSchemaModelFieldsName();
    $field = 'value';
    $name->field($field);
    $fields->name($name);

#### Example - using array

    $fields = new \Kendo\UI\EditorImageBrowserSchemaModelFields();
    $field = 'value';
    $fields->name(array('field' => $field));

### size

#### Parameters

##### $value `string|\Kendo\UI\EditorImageBrowserSchemaModelFieldsSize|array`

The field which contains the size of image.




#### Example - using string
    $fields = new \Kendo\UI\EditorImageBrowserSchemaModelFields();
    $fields->size('value');


#### Example - using \Kendo\UI\EditorImageBrowserSchemaModelFieldsSize

    $fields = new \Kendo\UI\EditorImageBrowserSchemaModelFields();
    $size = new \Kendo\UI\EditorImageBrowserSchemaModelFieldsSize();
    $field = 'value';
    $size->field($field);
    $fields->size($size);

#### Example - using array

    $fields = new \Kendo\UI\EditorImageBrowserSchemaModelFields();
    $field = 'value';
    $fields->size(array('field' => $field));

### type

#### Parameters

##### $value `string|\Kendo\UI\EditorImageBrowserSchemaModelFieldsType|array`

The field which contains the type of the entry. Either f for image or d for directory.




#### Example - using string
    $fields = new \Kendo\UI\EditorImageBrowserSchemaModelFields();
    $fields->type('value');


#### Example - using \Kendo\UI\EditorImageBrowserSchemaModelFieldsType

    $fields = new \Kendo\UI\EditorImageBrowserSchemaModelFields();
    $type = new \Kendo\UI\EditorImageBrowserSchemaModelFieldsType();
    $field = 'value';
    $type->field($field);
    $fields->type($type);

#### Example - using array

    $fields = new \Kendo\UI\EditorImageBrowserSchemaModelFields();
    $field = 'value';
    $fields->type(array('field' => $field));

