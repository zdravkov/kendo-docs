---
nav_title: EditorFileBrowserSchemaModelFieldsSize
---

# \Kendo\UI\EditorFileBrowserSchemaModelFieldsSize

A PHP class representing the size setting of EditorFileBrowserSchemaModelFields.


## Methods

### field
The name of the field.

#### Returns
`\Kendo\UI\EditorFileBrowserSchemaModelFieldsSize`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $size = new \Kendo\UI\EditorFileBrowserSchemaModelFieldsSize();
    $size->field('value');
    ?>

### parse
Specifies the function which will parse the field value. If not set default parsers will be used.

#### Returns
`\Kendo\UI\EditorFileBrowserSchemaModelFieldsSize`

#### Parameters

##### $value `\Kendo\JavaScriptFunction`



#### Example 
    <?php
    $size = new \Kendo\UI\EditorFileBrowserSchemaModelFieldsSize();
    $size->parse(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

