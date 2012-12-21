---
title: grid-toolbarItem
slug: jsp-grid-toolbarItem
tags: api, java
publish: true
---

# \<kendo:grid-toolbarItem\>

This is a list of commands for which the corresponding buttons will be rendered.
The supported built-in commands are: "create", "cancel", "save", "destroy".
Or template to be used for rendering the toolbar content.

#### Example
    <kendo:grid-toolbar>
        <kendo:grid-toolbarItem></kendo:grid-toolbarItem>
    </kendo:grid-toolbar>

## Configuration Attributes

### name `String`

The name of the command. One of the predefined or a custom.

#### Example
    <kendo:grid-toolbarItem name="name">
    </kendo:grid-toolbarItem>

### template `String`

The template for the command button.

#### Example
    <kendo:grid-toolbarItem template="template">
    </kendo:grid-toolbarItem>

### text `String`

The text of the command that will be set on the button.

#### Example
    <kendo:grid-toolbarItem text="text">
    </kendo:grid-toolbarItem>

