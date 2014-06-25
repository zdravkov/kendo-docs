---
title: EditorFileBrowserSchemaModelFieldsName
---

# \Kendo\UI\EditorFileBrowserSchemaModelFieldsName

A PHP class representing the name setting of EditorFileBrowserSchemaModelFields.


## Methods

### field
The name of the field.

#### Returns
`\Kendo\UI\EditorFileBrowserSchemaModelFieldsName`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $name = new \Kendo\UI\EditorFileBrowserSchemaModelFieldsName();
    $name->field('value');
    ?>

### parse
Specifies the function which will parse the field value. If not set default parsers will be used.

#### Returns
`\Kendo\UI\EditorFileBrowserSchemaModelFieldsName`

#### Parameters

##### $value `\Kendo\JavaScriptFunction`



#### Example 
    <?php
    $name = new \Kendo\UI\EditorFileBrowserSchemaModelFieldsName();
    $name->parse(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

