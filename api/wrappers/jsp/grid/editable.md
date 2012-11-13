---
title: grid-editable
slug: jsp-grid-editable
tags: api, java
publish: true
---

# \<kendo:grid-editable\>
A JSP tag representing Kendo Editable.

#### Example
    <kendo:grid>
        <kendo:grid-editable></kendo:grid-editable>
    </kendo:grid>


## Configuration Attributes


### confirmation `boolean`

Defines the text that will be used in confirmation box when delete an item.

#### Example
    <kendo:grid-editable confirmation="confirmation">
    </kendo:grid-editable>



### destroy `boolean`

Indicates whether item should be deleted when click on delete button.

#### Example
    <kendo:grid-editable destroy="destroy">
    </kendo:grid-editable>



### mode `String`

Indicates which of the available edit modes(incell(default)/inline/popup) will be used

#### Example
    <kendo:grid-editable mode="mode">
    </kendo:grid-editable>



### template `String`

Template which will be use during popup editing

#### Example
    <kendo:grid-editable template="template">
    </kendo:grid-editable>



### update `boolean`

Indicates whether item should be switched to edit mode on click.

#### Example
    <kendo:grid-editable update="update">
    </kendo:grid-editable>


