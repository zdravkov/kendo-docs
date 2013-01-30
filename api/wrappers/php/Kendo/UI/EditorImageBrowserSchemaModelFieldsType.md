---
title: EditorImageBrowserSchemaModelFieldsType
slug: php-EditorImageBrowserSchemaModelFieldsType
tags: api, php
publish: true
---

# \Kendo\UI\EditorImageBrowserSchemaModelFieldsType

A PHP class representing the type setting of EditorImageBrowserSchemaModelFields.


## Methods

### field
The name of the field.
#### Parameters

##### $value `string`



#### Example 
    $type = new \Kendo\UI\EditorImageBrowserSchemaModelFieldsType();
    $type->field('value');

### parse
Specifies the function which will parse the field value. If not set default parsers will be used.
#### Parameters

##### $value `\Kendo\JavaScriptFunction`



#### Example 
    $type = new \Kendo\UI\EditorImageBrowserSchemaModelFieldsType();
    $type->parse(new \Kendo\JavaScriptFunction('function() { }'));

