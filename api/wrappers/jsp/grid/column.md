---
title: grid-column
slug: jsp-grid-column
tags: api, java
publish: true
---

# \<kendo:grid-column\>

A collection of column objects or collection of strings that represents the name of the fields.

#### Example
    <kendo:grid-columns>
        <kendo:grid-column></kendo:grid-column>
    </kendo:grid-columns>

## Configuration Attributes

### aggregates `Object`

The aggregates to be used when grouping is applied

#### Example
    <kendo:grid-column aggregates="aggregates">
    </kendo:grid-column>

### attributes `Object`

Definition of column cells' HTML attributes. Reserved words in Javascript should be enclosed in quotation marks.

#### Example
    <kendo:grid-column attributes="attributes">
    </kendo:grid-column>

### command `String`

Definition of command column. The supported built-in commands are: "create", "cancel", "save", "destroy". Further configuration is available via [kendo:grid-column-command](#kendo-grid-column-command). 

#### Example
    <kendo:grid-column command="command">
    </kendo:grid-column>

### editor `String`

Provides a way to specify custom editor for this column.

#### Example
    <kendo:grid-column editor="editor">
    </kendo:grid-column>

### encoded `boolean`

Specified whether the column content is escaped. Disable encoding if the data contains HTML markup.

#### Example
    <kendo:grid-column encoded="encoded">
    </kendo:grid-column>

### field `String`

The field from the datasource that will be displayed in the column.

#### Example
    <kendo:grid-column field="field">
    </kendo:grid-column>

### filterable `boolean`

Specifies whether given column is filterable. Further configuration is available via [kendo:grid-column-filterable](#kendo-grid-column-filterable). 

#### Example
    <kendo:grid-column filterable="filterable">
    </kendo:grid-column>

### footerTemplate `String`

The template for column's cell in footer item.

#### Example
    <kendo:grid-column footerTemplate="footerTemplate">
    </kendo:grid-column>

### format `String`

The format that will be applied on the column cells.

#### Example
    <kendo:grid-column format="format">
    </kendo:grid-column>

### groupFooterTemplate `String`

The template for column's cell in group footer item.

#### Example
    <kendo:grid-column groupFooterTemplate="groupFooterTemplate">
    </kendo:grid-column>

### groupHeaderTemplate `String`

The template for group header item.

#### Example
    <kendo:grid-column groupHeaderTemplate="groupHeaderTemplate">
    </kendo:grid-column>

### headerAttributes `Object`

Definition of column header cell's HTML attributes. Reserved words in Javascript should be enclosed in quotation marks.

#### Example
    <kendo:grid-column headerAttributes="headerAttributes">
    </kendo:grid-column>

### headerTemplate `String`

The template for column's header cell. If sorting is enabled, it will be wrapped in a <a class="k-link"> element, so the template should consist of only inline elements
in order to have valid HTML markup in the Grid.

#### Example
    <kendo:grid-column headerTemplate="headerTemplate">
    </kendo:grid-column>

### hidden `boolean`

Specifies whether given column is hidden.

#### Example
    <kendo:grid-column hidden="hidden">
    </kendo:grid-column>

### menu `boolean`

Indicates whether the column should be visible in column menu.

#### Example
    <kendo:grid-column menu="menu">
    </kendo:grid-column>

### sortable `boolean`

Specifies whether given column is sortable.

#### Example
    <kendo:grid-column sortable="sortable">
    </kendo:grid-column>

### template `String`

The template for column's cells.

#### Example
    <kendo:grid-column template="template">
    </kendo:grid-column>

### title `String`

The text that will be displayed in the column header.

#### Example
    <kendo:grid-column title="title">
    </kendo:grid-column>

### width `String`

The width of the column.

#### Example
    <kendo:grid-column width="width">
    </kendo:grid-column>


##  Configuration JSP Tags

### kendo:grid-column-command

Definition of command column. The supported built-in commands are: "create", "cancel", "save", "destroy".

More documentation is available at [kendo:grid-column-command](grid/column-command).

#### Example

    <kendo:grid-column>
        <kendo:grid-column-command></kendo:grid-column-command>
    </kendo:grid-column>

### kendo:grid-column-filterable

Specifies whether given column is filterable.

More documentation is available at [kendo:grid-column-filterable](grid/column-filterable).

#### Example

    <kendo:grid-column>
        <kendo:grid-column-filterable></kendo:grid-column-filterable>
    </kendo:grid-column>


## Event Attributes

### editor `String`

Provides a way to specify custom editor for this column.

#### Example
    <kendo:grid-column editor="handle_editor">
    </kendo:grid-column>
    <script>
        function handle_editor(e) {
            // Code to handle the editor event.
        }
    </script>

## Event Tags

### kendo:grid-column-editor

Provides a way to specify custom editor for this column.

#### Example
    <kendo:grid-column>
        <kendo:grid-column-editor>
            <script>
                function(e) {
                    // Code to handle the editor event.
                }
            </script>
        </kendo:grid-column-editor>
    </kendo:grid-column>

