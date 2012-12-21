---
title: grid
slug: jsp-grid
tags: api, java
publish: true
---

# \<kendo:grid\>
A JSP tag representing Kendo Grid.

## Configuration Attributes

### altRowTemplate `String`

The id of the template used for rendering the alternate rows in the grid.

#### Example
    <kendo:grid altRowTemplate="altRowTemplate">
    </kendo:grid>

### autoBind `boolean`

Indicates whether the grid will call read on the DataSource initially.

#### Example
    <kendo:grid autoBind="autoBind">
    </kendo:grid>

### columnMenu `boolean`

Enables column header menu Further configuration is available via [kendo:grid-columnMenu](#kendo-grid-columnMenu). 

#### Example
    <kendo:grid columnMenu="columnMenu">
    </kendo:grid>

### detailTemplate `String`

The id of the template used for rendering the detail rows in the grid.

#### Example
    <kendo:grid detailTemplate="detailTemplate">
    </kendo:grid>

### editable `boolean`

Indicates whether editing is enabled/disabled. Further configuration is available via [kendo:grid-editable](#kendo-grid-editable). 

#### Example
    <kendo:grid editable="editable">
    </kendo:grid>

### filterable `boolean`

Indicates whether filtering is enabled/disabled. Further configuration is available via [kendo:grid-filterable](#kendo-grid-filterable). 

#### Example
    <kendo:grid filterable="filterable">
    </kendo:grid>

### groupable `boolean`

Indicates whether grouping is enabled/disabled. Further configuration is available via [kendo:grid-groupable](#kendo-grid-groupable). 

#### Example
    <kendo:grid groupable="groupable">
    </kendo:grid>

### height `Object`

Sets the height of the grid.

#### Example
    <kendo:grid height="height">
    </kendo:grid>

### navigatable `boolean`

Indicates whether keyboard navigation is enabled/disabled.

#### Example
    <kendo:grid navigatable="navigatable">
    </kendo:grid>

### pageable `boolean`

Indicates whether paging is enabled/disabled. Further configuration is available via [kendo:grid-pageable](#kendo-grid-pageable). 

#### Example
    <kendo:grid pageable="pageable">
    </kendo:grid>

### reorderable `boolean`

Indicates whether column reordering is enabled/disable.

#### Example
    <kendo:grid reorderable="reorderable">
    </kendo:grid>

### resizable `boolean`

Indicates whether column resizing is enabled/disable.

#### Example
    <kendo:grid resizable="resizable">
    </kendo:grid>

### rowTemplate `String`

The id of the template used for rendering the rows in the grid.

#### Example
    <kendo:grid rowTemplate="rowTemplate">
    </kendo:grid>

### scrollable `boolean`

Enable/disable grid scrolling. Further configuration is available via [kendo:grid-scrollable](#kendo-grid-scrollable). 

#### Example
    <kendo:grid scrollable="scrollable">
    </kendo:grid>

### selectable `String`

Indicates whether selection is enabled/disabled. Possible values:

#### Example
    <kendo:grid selectable="selectable">
    </kendo:grid>

### sortable `boolean`

Defines whether grid columns are sortable. Further configuration is available via [kendo:grid-sortable](#kendo-grid-sortable). 

#### Example
    <kendo:grid sortable="sortable">
    </kendo:grid>


##  Configuration JSP Tags

### kendo:grid-columnMenu

Enables column header menu

More documentation is available at [kendo:grid-columnMenu](grid/columnmenu).

#### Example

    <kendo:grid>
        <kendo:grid-columnMenu></kendo:grid-columnMenu>
    </kendo:grid>

### kendo:grid-columns

A collection of column objects or collection of strings that represents the name of the fields.

More documentation is available at [kendo:grid-columns](grid/columns).

#### Example

    <kendo:grid>
        <kendo:grid-columns></kendo:grid-columns>
    </kendo:grid>

### kendo:grid-editable

Indicates whether editing is enabled/disabled.

More documentation is available at [kendo:grid-editable](grid/editable).

#### Example

    <kendo:grid>
        <kendo:grid-editable></kendo:grid-editable>
    </kendo:grid>

### kendo:grid-filterable

Indicates whether filtering is enabled/disabled.

More documentation is available at [kendo:grid-filterable](grid/filterable).

#### Example

    <kendo:grid>
        <kendo:grid-filterable></kendo:grid-filterable>
    </kendo:grid>

### kendo:grid-groupable

Indicates whether grouping is enabled/disabled.

More documentation is available at [kendo:grid-groupable](grid/groupable).

#### Example

    <kendo:grid>
        <kendo:grid-groupable></kendo:grid-groupable>
    </kendo:grid>

### kendo:grid-pageable

Indicates whether paging is enabled/disabled.

More documentation is available at [kendo:grid-pageable](grid/pageable).

#### Example

    <kendo:grid>
        <kendo:grid-pageable></kendo:grid-pageable>
    </kendo:grid>

### kendo:grid-scrollable

Enable/disable grid scrolling.

More documentation is available at [kendo:grid-scrollable](grid/scrollable).

#### Example

    <kendo:grid>
        <kendo:grid-scrollable></kendo:grid-scrollable>
    </kendo:grid>

### kendo:grid-sortable

Defines whether grid columns are sortable.

More documentation is available at [kendo:grid-sortable](grid/sortable).

#### Example

    <kendo:grid>
        <kendo:grid-sortable></kendo:grid-sortable>
    </kendo:grid>

### kendo:grid-toolbar

This is a list of commands for which the corresponding buttons will be rendered.
The supported built-in commands are: "create", "cancel", "save", "destroy".
Or template to be used for rendering the toolbar content.

More documentation is available at [kendo:grid-toolbar](grid/toolbar).

#### Example

    <kendo:grid>
        <kendo:grid-toolbar></kendo:grid-toolbar>
    </kendo:grid>


## Event Attributes

### change `String`

Fires when the grid selection has changed.

#### Example
    <kendo:grid change="handle_change">
    </kendo:grid>
    <script>
        function handle_change(e) {
            // Code to handle the change event.
        }
    </script>

### columnResize `String`

Fires when the user resizes a column.

#### Example
    <kendo:grid columnResize="handle_columnResize">
    </kendo:grid>
    <script>
        function handle_columnResize(e) {
            // Code to handle the columnResize event.
        }
    </script>

### dataBound `String`

Fires when the grid has received data from the data source.

#### Example
    <kendo:grid dataBound="handle_dataBound">
    </kendo:grid>
    <script>
        function handle_dataBound(e) {
            // Code to handle the dataBound event.
        }
    </script>

### dataBinding `String`

Fires when the grid is about to be rendered.

#### Example
    <kendo:grid dataBinding="handle_dataBinding">
    </kendo:grid>
    <script>
        function handle_dataBinding(e) {
            // Code to handle the dataBinding event.
        }
    </script>

### detailCollapse `String`

Fires when the grid detail row is collapsed.

#### Example
    <kendo:grid detailCollapse="handle_detailCollapse">
    </kendo:grid>
    <script>
        function handle_detailCollapse(e) {
            // Code to handle the detailCollapse event.
        }
    </script>

### detailExpand `String`

Fires when the grid detail row is expanded.

#### Example
    <kendo:grid detailExpand="handle_detailExpand">
    </kendo:grid>
    <script>
        function handle_detailExpand(e) {
            // Code to handle the detailExpand event.
        }
    </script>

### detailInit `String`

Fires when the grid detail is initialized.

#### Example
    <kendo:grid detailInit="handle_detailInit">
    </kendo:grid>
    <script>
        function handle_detailInit(e) {
            // Code to handle the detailInit event.
        }
    </script>

### edit `String`

Fires when the grid enters edit mode.

#### Example
    <kendo:grid edit="handle_edit">
    </kendo:grid>
    <script>
        function handle_edit(e) {
            // Code to handle the edit event.
        }
    </script>

### filterMenuInit `String`

Fires when the grid column filter menu is initialized.

#### Example
    <kendo:grid filterMenuInit="handle_filterMenuInit">
    </kendo:grid>
    <script>
        function handle_filterMenuInit(e) {
            // Code to handle the filterMenuInit event.
        }
    </script>

### columnMenuInit `String`

Fires when the grid column menu is initialized.

#### Example
    <kendo:grid columnMenuInit="handle_columnMenuInit">
    </kendo:grid>
    <script>
        function handle_columnMenuInit(e) {
            // Code to handle the columnMenuInit event.
        }
    </script>

### remove `String`

Fires before the grid item is removed.

#### Example
    <kendo:grid remove="handle_remove">
    </kendo:grid>
    <script>
        function handle_remove(e) {
            // Code to handle the remove event.
        }
    </script>

### save `String`

Fires before the grid item is changed.

#### Example
    <kendo:grid save="handle_save">
    </kendo:grid>
    <script>
        function handle_save(e) {
            // Code to handle the save event.
        }
    </script>

### saveChanges `String`

Fires before the grid calls DataSource sync.

#### Example
    <kendo:grid saveChanges="handle_saveChanges">
    </kendo:grid>
    <script>
        function handle_saveChanges(e) {
            // Code to handle the saveChanges event.
        }
    </script>

## Event Tags

### kendo:grid-change

Fires when the grid selection has changed.

#### Example
    <kendo:grid>
        <kendo:grid-change>
            <script>
                function(e) {
                    // Code to handle the change event.
                }
            </script>
        </kendo:grid-change>
    </kendo:grid>

### kendo:grid-columnResize

Fires when the user resizes a column.

#### Example
    <kendo:grid>
        <kendo:grid-columnResize>
            <script>
                function(e) {
                    // Code to handle the columnResize event.
                }
            </script>
        </kendo:grid-columnResize>
    </kendo:grid>

### kendo:grid-dataBound

Fires when the grid has received data from the data source.

#### Example
    <kendo:grid>
        <kendo:grid-dataBound>
            <script>
                function(e) {
                    // Code to handle the dataBound event.
                }
            </script>
        </kendo:grid-dataBound>
    </kendo:grid>

### kendo:grid-dataBinding

Fires when the grid is about to be rendered.

#### Example
    <kendo:grid>
        <kendo:grid-dataBinding>
            <script>
                function(e) {
                    // Code to handle the dataBinding event.
                }
            </script>
        </kendo:grid-dataBinding>
    </kendo:grid>

### kendo:grid-detailCollapse

Fires when the grid detail row is collapsed.

#### Example
    <kendo:grid>
        <kendo:grid-detailCollapse>
            <script>
                function(e) {
                    // Code to handle the detailCollapse event.
                }
            </script>
        </kendo:grid-detailCollapse>
    </kendo:grid>

### kendo:grid-detailExpand

Fires when the grid detail row is expanded.

#### Example
    <kendo:grid>
        <kendo:grid-detailExpand>
            <script>
                function(e) {
                    // Code to handle the detailExpand event.
                }
            </script>
        </kendo:grid-detailExpand>
    </kendo:grid>

### kendo:grid-detailInit

Fires when the grid detail is initialized.

#### Example
    <kendo:grid>
        <kendo:grid-detailInit>
            <script>
                function(e) {
                    // Code to handle the detailInit event.
                }
            </script>
        </kendo:grid-detailInit>
    </kendo:grid>

### kendo:grid-edit

Fires when the grid enters edit mode.

#### Example
    <kendo:grid>
        <kendo:grid-edit>
            <script>
                function(e) {
                    // Code to handle the edit event.
                }
            </script>
        </kendo:grid-edit>
    </kendo:grid>

### kendo:grid-filterMenuInit

Fires when the grid column filter menu is initialized.

#### Example
    <kendo:grid>
        <kendo:grid-filterMenuInit>
            <script>
                function(e) {
                    // Code to handle the filterMenuInit event.
                }
            </script>
        </kendo:grid-filterMenuInit>
    </kendo:grid>

### kendo:grid-columnMenuInit

Fires when the grid column menu is initialized.

#### Example
    <kendo:grid>
        <kendo:grid-columnMenuInit>
            <script>
                function(e) {
                    // Code to handle the columnMenuInit event.
                }
            </script>
        </kendo:grid-columnMenuInit>
    </kendo:grid>

### kendo:grid-remove

Fires before the grid item is removed.

#### Example
    <kendo:grid>
        <kendo:grid-remove>
            <script>
                function(e) {
                    // Code to handle the remove event.
                }
            </script>
        </kendo:grid-remove>
    </kendo:grid>

### kendo:grid-save

Fires before the grid item is changed.

#### Example
    <kendo:grid>
        <kendo:grid-save>
            <script>
                function(e) {
                    // Code to handle the save event.
                }
            </script>
        </kendo:grid-save>
    </kendo:grid>

### kendo:grid-saveChanges

Fires before the grid calls DataSource sync.

#### Example
    <kendo:grid>
        <kendo:grid-saveChanges>
            <script>
                function(e) {
                    // Code to handle the saveChanges event.
                }
            </script>
        </kendo:grid-saveChanges>
    </kendo:grid>

