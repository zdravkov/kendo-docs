---
title: editor-imagebrowser-schema-model
slug: jsp-editor-imagebrowser-schema-model
tags: api, java
publish: true
---

# \<kendo:editor-imagebrowser-schema-model\>

Set the object which describes the image/directory entry fields. Note that a name, type and size fields should be set.

#### Example
    <kendo:editor-imagebrowser-schema>
        <kendo:editor-imagebrowser-schema-model></kendo:editor-imagebrowser-schema-model>
    </kendo:editor-imagebrowser-schema>

## Configuration Attributes

### id `String`

The name of the field which acts as an identifier.

#### Example
    <kendo:editor-imagebrowser-schema-model id="id">
    </kendo:editor-imagebrowser-schema-model>


##  Configuration JSP Tags

### kendo:editor-imagebrowser-schema-model-fields

The field which contains the name of the image/directory

More documentation is available at [kendo:editor-imagebrowser-schema-model-fields](editor/imagebrowser-schema-model-fields).

#### Example

    <kendo:editor-imagebrowser-schema-model>
        <kendo:editor-imagebrowser-schema-model-fields></kendo:editor-imagebrowser-schema-model-fields>
    </kendo:editor-imagebrowser-schema-model>

