---
title: EditorImageBrowserSchemaModelFieldsName
slug: php-EditorImageBrowserSchemaModelFieldsName
tags: api, php
publish: true
---

# \Kendo\UI\EditorImageBrowserSchemaModelFieldsName

A PHP class representing the name setting of EditorImageBrowserSchemaModelFields.


## Methods

### field `string`

The name of the field.


#### Example - using string
    $name = new \Kendo\UI\EditorImageBrowserSchemaModelFieldsName();
    $name->field('value');

### parse `\Kendo\JavaScriptFunction`

Specifies the function which will parse the field value. If not set default parsers will be used.


#### Example - using \Kendo\JavaScriptFunction
    $name = new \Kendo\UI\EditorImageBrowserSchemaModelFieldsName();
    $name->parse(new \Kendo\JavaScriptFunction('function() { }'));

