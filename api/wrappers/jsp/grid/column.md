---
title: grid-column
slug: grid-column
tags: api, java
publish: true
---

# <kendo:grid-column>
A JSP tag representing Kendo Column.

## Configuration Attributes


### command `String`

Definition of command column. The supported built-in commands are: "create", "cancel", "save", "destroy".

#### Example
    <kendo:grid-column command="command">
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

Specifies whether given column is filterable.

#### Example
    <kendo:grid-column filterable="filterable">
    </kendo:grid-column>
    

### format `String`

The format that will be applied on the column cells.

#### Example
    <kendo:grid-column format="format">
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
    

### aggregates `Object`

The aggregates to be used when grouping is applied

#### Example
    <kendo:grid-column aggregates="aggregates">
    </kendo:grid-column>
    

### groupHeaderTemplate `String`

The template for group header item.

#### Example
    <kendo:grid-column groupHeaderTemplate="groupHeaderTemplate">
    </kendo:grid-column>
    

### groupFooterTemplate `String`

The template for column's cell in group footer item.

#### Example
    <kendo:grid-column groupFooterTemplate="groupFooterTemplate">
    </kendo:grid-column>
    

### footerTemplate `String`

The template for column's cell in footer item.

#### Example
    <kendo:grid-column footerTemplate="footerTemplate">
    </kendo:grid-column>
    

### headerTemplate `String`

The template for column's cell in header item.

#### Example
    <kendo:grid-column headerTemplate="headerTemplate">
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
 
### <kendo:grid-column-editor>

Provides a way to specify custom editor for this column.

#### Example
    <kendo:grid-column>
        <kendo:grid-column-editor>
            <script>
                function(e) {
                    // Code to handle the Editor event.
                }
            </script>
        </kendo:grid-column-editor>
    </kendo:grid-column>
 

## Child JSP Tags

### [<kendo:grid-column-command>](/api/wrappers/jsp/grid/column-command)

Definition of command column. The supported built-in commands are: "create", "cancel", "save", "destroy".
  
