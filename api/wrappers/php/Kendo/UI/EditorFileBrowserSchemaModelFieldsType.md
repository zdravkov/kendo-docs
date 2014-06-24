---
nav_title: EditorFileBrowserSchemaModelFieldsType
---

# \Kendo\UI\EditorFileBrowserSchemaModelFieldsType

A PHP class representing the type setting of EditorFileBrowserSchemaModelFields.


## Methods

### field
The name of the field.

#### Returns
`\Kendo\UI\EditorFileBrowserSchemaModelFieldsType`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $type = new \Kendo\UI\EditorFileBrowserSchemaModelFieldsType();
    $type->field('value');
    ?>

### parse
Specifies the function which will parse the field value. If not set default parsers will be used.

#### Returns
`\Kendo\UI\EditorFileBrowserSchemaModelFieldsType`

#### Parameters

##### $value `\Kendo\JavaScriptFunction`



#### Example 
    <?php
    $type = new \Kendo\UI\EditorFileBrowserSchemaModelFieldsType();
    $type->parse(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

