---
title: editor-imagebrowser
slug: jsp-editor-imagebrowser
tags: api, java
publish: true
---

# \<kendo:editor-imagebrowser\>

Configuration for image browser dialog.

#### Example
    <kendo:editor>
        <kendo:editor-imagebrowser></kendo:editor-imagebrowser>
    </kendo:editor>

## Configuration Attributes

### fileTypes `String`

Defines the allowed file extensions.

#### Example
    <kendo:editor-imagebrowser fileTypes="fileTypes">
    </kendo:editor-imagebrowser>

### path `String`

Defines the initial folder to display, relative to the root.

#### Example
    <kendo:editor-imagebrowser path="path">
    </kendo:editor-imagebrowser>


##  Configuration JSP Tags

### kendo:editor-imagebrowser-messages

Defines texts shown within the pager.

More documentation is available at [kendo:editor-imagebrowser-messages](editor/imagebrowser-messages).

#### Example

    <kendo:editor-imagebrowser>
        <kendo:editor-imagebrowser-messages></kendo:editor-imagebrowser-messages>
    </kendo:editor-imagebrowser>

### kendo:editor-imagebrowser-schema

Set the object responsible for describing the image raw data format.

More documentation is available at [kendo:editor-imagebrowser-schema](editor/imagebrowser-schema).

#### Example

    <kendo:editor-imagebrowser>
        <kendo:editor-imagebrowser-schema></kendo:editor-imagebrowser-schema>
    </kendo:editor-imagebrowser>

### kendo:editor-imagebrowser-transport

Specifies the settings for loading and saving data.

More documentation is available at [kendo:editor-imagebrowser-transport](editor/imagebrowser-transport).

#### Example

    <kendo:editor-imagebrowser>
        <kendo:editor-imagebrowser-transport></kendo:editor-imagebrowser-transport>
    </kendo:editor-imagebrowser>

