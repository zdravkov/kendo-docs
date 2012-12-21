---
title: grid-columnMenu
slug: jsp-grid-columnMenu
tags: api, java
publish: true
---

# \<kendo:grid-columnMenu\>

Enables column header menu

#### Example
    <kendo:grid>
        <kendo:grid-columnMenu></kendo:grid-columnMenu>
    </kendo:grid>

## Configuration Attributes

### columns `boolean`

Enable/disable columns section in column header menu.

#### Example
    <kendo:grid-columnMenu columns="columns">
    </kendo:grid-columnMenu>

### filterable `boolean`

Enable/disable filter section in column header menu.

#### Example
    <kendo:grid-columnMenu filterable="filterable">
    </kendo:grid-columnMenu>

### sortable `boolean`

Enable/disable sorting section in column header menu.

#### Example
    <kendo:grid-columnMenu sortable="sortable">
    </kendo:grid-columnMenu>


##  Configuration JSP Tags

### kendo:grid-columnMenu-messages

Sets the columnMenu messages.

More documentation is available at [kendo:grid-columnMenu-messages](grid/columnmenu-messages).

#### Example

    <kendo:grid-columnMenu>
        <kendo:grid-columnMenu-messages></kendo:grid-columnMenu-messages>
    </kendo:grid-columnMenu>

