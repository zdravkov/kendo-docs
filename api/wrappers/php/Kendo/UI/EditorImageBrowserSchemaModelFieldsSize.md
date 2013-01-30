---
title: EditorImageBrowserSchemaModelFieldsSize
slug: php-EditorImageBrowserSchemaModelFieldsSize
tags: api, php
publish: true
---

# \Kendo\UI\EditorImageBrowserSchemaModelFieldsSize

A PHP class representing the size setting of EditorImageBrowserSchemaModelFields.


## Methods

### field `string`

The name of the field.


#### Example - using string
    $size = new \Kendo\UI\EditorImageBrowserSchemaModelFieldsSize();
    $size->field('value');

### parse `\Kendo\JavaScriptFunction`

Specifies the function which will parse the field value. If not set default parsers will be used.


#### Example - using \Kendo\JavaScriptFunction
    $size = new \Kendo\UI\EditorImageBrowserSchemaModelFieldsSize();
    $size->parse(new \Kendo\JavaScriptFunction('function() { }'));

