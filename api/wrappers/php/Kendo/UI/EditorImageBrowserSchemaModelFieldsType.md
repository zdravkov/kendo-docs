---
title: EditorImageBrowserSchemaModelFieldsType
slug: php-EditorImageBrowserSchemaModelFieldsType
tags: api, php
publish: true
---

# \Kendo\UI\EditorImageBrowserSchemaModelFieldsType

A PHP class representing the type setting of EditorImageBrowserSchemaModelFields.


## Methods

### field `string`

The name of the field.


#### Example - using string
    $type = new \Kendo\UI\EditorImageBrowserSchemaModelFieldsType();
    $type->field('value');

### parse `\Kendo\JavaScriptFunction`

Specifies the function which will parse the field value. If not set default parsers will be used.


#### Example - using \Kendo\JavaScriptFunction
    $type = new \Kendo\UI\EditorImageBrowserSchemaModelFieldsType();
    $type->parse(new \Kendo\JavaScriptFunction('function() { }'));

