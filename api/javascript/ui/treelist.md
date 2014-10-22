---
title: TreeList
page_title: Configuration, methods and events of Kendo UI TreeList
description: Code examples for TreeList UI widget configuration, learn how to use methods and which events to set once the treelist UI widget is initialized and expanded.
---

# kendo.ui.TreeList

Represents the Kendo UI TreeList widget. Inherits from [Widget](/api/framework/widget).

## Configuration

### autoBind `Boolean` *(default: true)*

If set to `false` the widget will not bind to the data source during initialization. In this case data binding will occur when the [change](/api/framework/datasource#events-change) event of the
data source is fired. By default the widget will bind to the data source specified in the configuration.

> Setting `autoBind` to `false` is useful when multiple widgets are bound to the same data source. Disabling automatic binding ensures that the shared data source doesn't make more than one request to the remote service.

#### Example - disable automatic binding

    <div id="treeList"></div>
    <script>
        var dataSource = new kendo.data.TreeListDataSource({
          data: [ { name: "Jane Doe" }, { name: "John Doe" }]
        });
        $("#treeList").kendoTreeList({
          columns: [ "name" ],
          autoBind: false,
          dataSource: dataSource
        });
        dataSource.read(); // "read()" will fire the "change" event of the dataSource and the widget will be bound
    </script>

### scrollable `Boolean|Object` *(default: true)*

If set to `true` the grid will display a scrollbar when the total row height (or width) exceeds the grid height (or width). By default scrolling is enabled.

Can be set to a JavaScript object which represents the scrolling configuration.

#### Example - disable scrolling

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          scrollable: false,
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### selectable `Boolean|String` *(default: false)*

If set to `true` the user would be able to select treelist rows. By default selection is disabled.

Can also be set to the following string values:

- "row" - the user can select a single row.
- "cell" - the user can select a single cell.
- "multiple, row" - the user can select multiple rows.
- "multiple, cell" - the user can select multiple cells.

#### Example - set selectable as a boolean

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          selectable: true,
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

#### Example - set selectable as a string

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          selectable: "multiple, row",
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### sortable `Boolean|Object` *(default: false)*

If set to `true` the user could sort the treelist by clicking the column header cells. By default sorting is disabled.

Can be set to a JavaScript object which represents the sorting configuration.

#### Example - enable sorting

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          sortable: true,
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### sortable.allowUnsort `Boolean` *(default: true)*

If set to `true` the user can get the treelist in unsorted state by clicking the sorted column header.

#### Example - do not allow unsorting

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          sortable: {
              allowUnsort: false
          },
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### sortable.mode `String` *(default: "single")*

The sorting mode. If set to "single" the user can sort by one column. If set to "multiple" the user can sort by one column.

#### Example - allow multiple column sorting

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          sortable: {
              model: "multiple"
          },
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### toolbar `String|Function|Array`

If a `String` value is assigned to the `toolbar` configuration option, it will be treated as a single string template for the whole treelist Toolbar,
and the string value will be passed as an argument to a [`kendo.template()`](/api/framework/kendo#methods-template) function.

If a `Function` value is assigned (it may be a kendo.template() function call or a generic function reference), then the return value of the function will be used to render the treelist Toolbar contents.

If an `Array` value is assigned, it will be treated as the list of commands displayed in the treelist Toolbar. Commands can be custom or built-in ("cancel", "create", "save", "excel").

The "create" command adds an empty data item to the treelist.

The "excel" command exports the treelist data in MS Excel format.

#### Example - configure the TreeList Toolbar as a string template

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          toolbar: "<p>My string template in a paragraph.</p>",
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

#### Example - configure the TreeList Toolbar template with a function

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          toolbar: kendo.template("<p>My function template.</p>"),
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

#### Example - configure the Grid Toolbar as an array of commands

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          toolbar: [
            { name: "create" }
          ],
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### toolbar.name `String`

The name of the toolbar command. Either a built-in ("create" and "excel") or custom. The `name` is reflected in one of the CSS classes, which is applied to the button - `k-grid-name`.
This class can be used to obtain reference to the button after TreeList initialization and attach click handlers.

#### Example - specify the name of the command

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          toolbar: [
            { name: "create" },
            { name: "custom" }
          ],
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### toolbar.text `String`

The text displayed by the command button. If not set the [name](#configuration-toolbar.name)` option would be used as the button text instead.

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          toolbar: [
            { name: "create", text: "Add new" }
          ],
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### height `Number|String`

The height of the treelist. Numeric values are treated as pixels.

#### Example - set the height as a number

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          height: 100,
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

#### Example - set the height as a string

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          height: "100em",
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### filterable `Boolean|Object` *(default: false)*

If set to `true` the user can filter the data source using the grid filter menu. Filtering is disabled by default.

Can be set to a JavaScript object which represents the filter menu configuration.

#### Example - enable filtering

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          height: "100em",
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          filterable: true,
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### filterable.extra `Boolean` *(default: true)*

If set to `true` the filter menu allows the user to input a second criteria.

#### Example - disable the extra filtering criteria

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          height: "100em",
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          filterable: {
            extra: false
          },
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### editable `Boolean|Object` *(default: false)*

If set to `true` the user would be able to edit the data to which the treelist is bound to. By default editing is disabled.

Can be set to a string ("inline" or "popup") to specify the editing mode. The default editing mode is "inline".

Can be set to a JavaScript object which represents the editing configuration.

> The "inline" and "popup" editing modes are triggered by the "edit" column command. Thus it is required to have a column with an "edit" command.

#### Example - enable editing

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" },
            { command: [ "edit" ] }
          ],
          editable: true,
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

#### Example - enable popup editing

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" },
            { command: [ "edit" ] }
          ],
          editable: "popup",
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### editable.mode `String` *(default: "incell")*

The editing mode to use. The supported editing modes are "inline" and "popup".

> The "inline" and "popup" editing modes are triggered by the "edit" column command. Thus it is required to have a column with an "edit" command.

#### Example - specify inline editing mode

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" },
            { command: [ "edit" ] }
          ],
          editable: {
            mode: "inline"
          },
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### editable.template `String|Function`

The [template](/api/framework/kendo#methods-template) which renders popup editor.

The template should contain elements whose `name` HTML attributes are set as the editable fields. This is how the grid will know
which field to update. The other option is to use [MVVM](/framework/mvvm/overview) bindings in order to bind HTML elements to data item fields.

> Use the `role` data attribute to initialize Kendo UI widgets in the template. Check [data attribute initialization](/data-attribute-initialization) for more info.

#### Example - customize the popup editor

    <div id="treeList"></div>
    <script id="popup-editor" type="text/x-kendo-template">
      <h3>Edit Person</h3>
      <p>
        <label>Name:<input name="name" /></label>
      </p>
      <p>
        <label>Age: <input data-role="numerictextbox" name="age" /></label>
      </p>
    </script>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" },
            { command: [ "edit" ] }
          ],
          editable: {
            mode: "popup",
            template: kendo.template($("#popup-editor").html())
          },
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

#### Example - using MVVM in the popup editor template

    <div id="treeList"></div>
    <script id="popup-editor" type="text/x-kendo-template">
      <h3>Edit Person</h3>
      <p>
        <label>Name:<input data-bind="value: name" /></label>
      </p>
      <p>
        <label>Age:<input data-role="numerictextbox" data-bind="value:age" /></label>
      </p>
    </script>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" },
            { command: [ "edit" ] }
          ],
          editable: {
            mode: "popup",
            template: kendo.template($("#popup-editor").html())
          },
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

### editable.window `Object`

Configures the Kendo UI Window instance, which is used when the TreeLsit edit mode is `"popup"`. The configuration is optional.

For more information, please refer to the [Window configuration API](/api/web/window).

#### Example - TreeList popup Window configuration

    <div id="treeList"></div>
    <script>
        function myOpenEventHandler(e) {
            // ...
        }

        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" },
            { command: [ "edit" ] }
          ],
          editable: {
            mode: "popup",
            window: {
                title: "My Custom Title",
                animation: false,
                open: myOpenEventHandler
            }
          },
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
    </script>

## Methods

### refresh

Renders all table rows using the current data items.

#### Example - refresh the widget

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.refresh();
    </script>

### destroy

Prepares the widget for safe removal from DOM. Detaches all event handlers and removes jQuery.data attributes to avoid memory leaks. Calls destroy method of any child Kendo widgets.

> This method does not remove the widget element from DOM.

#### Example

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [ "name", "age" ],
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.destroy();
    </script>

### expand

This method expands the row.

#### Example

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
            columns: [ "id", "name" ],
            dataSource: [
                { id: 1, parentId: null, name: "Jane Doe", age: 30 },
                { id: 2, parentId: 1, name: "John Doe", age: 33 }
            ]
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.expand($("#treeList tbody>tr:eq(0)"));
    </script>

### collapse

This method collapse the row.

#### Example

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
            columns: [ "id", "name" ],
            dataSource: [
                { id: 1, parentId: null, name: "Jane Doe", age: 30 },
                { id: 2, parentId: 1, name: "John Doe", age: 33 }
            ]
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.collapse($("#treeList tbody>tr:eq(0)"));
    </script>

### select

Gets or sets the table rows (or cells) which are selected.

#### Parameters

##### rows `Element|jQuery`

A string, DOM element or jQuery object which represents the table row(s) or cell(s). A string is treated as a jQuery selector.

#### Returns

`jQuery` the selected table rows or cells.

#### Example - select the first table cell

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ],
          selectable: "cell"
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.select($("#treeList td:eq(0)"));
    </script>

#### Example - get the selected table row

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ],
          selectable: "row"
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.select($("#treeList tr:eq(1)"));
        var row = treeList.select();
        var data = treeList.dataItem(row);
        console.log(data.name); // displays "Jane Doe"
    </script>

### clearSelection

Clears the currently selected table rows or cells (depending on the current selection [mode](#configuration-selectable)).

#### Example - clear selection

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
            { name: "Jane Doe", age: 30 },
            { name: "John Doe", age: 33 },
          ],
          selectable: true
        });
        var treeList = $("#treeList").data("kendoTreeList");
        // select the first table row
        treeList.select($("#treeList tr:eq(1)"));
        treeList.clearSelection();
    </script>

### setDataSource

Sets the data source of the widget.

#### Parameters

##### dataSource `kendo.data.TreeListDataSource`

The data source to which the widget should be bound.

#### Example - set the data source

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
              { name: "Jane Doe", age: 30 }
          ]
        });
        var dataSource = new kendo.data.TreeListDataSource({
          data: [
            { name: "John Doe", age: 33 }
          ]
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.setDataSource(dataSource);
    </script>

### dataItem

Returns the data item to which the specified table row is bound.

#### Parameters

##### row `String|Element|jQuery`

A string, DOM element or jQuery object which represents the table row. A string is treated as a jQuery selector.

#### Returns

`kendo.data.TreeListModel` the data item to which the specified table row is bound.

#### Example - get the data item to which the first table row is bound

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
              { name: "Jane Doe", age: 30 },
              { name: "John Doe", age: 33 }
          ]
        });
        var treeList = $("#treeList").data("kendoTreeList");
        var data = treeList.dataItem("tbody>tr:eq(1)");
        console.log(data.age); // displays "33"
    </script>

### editRow

Switches the specified table row in edit mode.

Fires the [edit](#events-edit) event.

#### Parameters

##### row `jQuery`

The jQuery object which represents the table row.

#### Example - switch the first row in edit mode

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: {
            data: [
              { id: 1, name: "Jane Doe", age: 30, parentId: null }
            ],
            schema: {
              model: { id: "id" }
            }
          },
          editable: "inline"
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.editRow($("#treeList tbody>tr:eq(0)"));
    </script>

### cancelRow

Cancels editing for the table row which is in edit mode. Reverts any changes made.

#### Example - cancel editing

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: {
            data: [
              { id: 1, name: "Jane Doe", age: 30, parentId: null }
            ],
            schema: {
              model: { id: "id" }
            }
          },
          editable: "inline"
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.editRow($("#treeList tbody>tr:eq(0)"));
        treeList.cancelRow();
    </script>

### saveRow

Switches the table row which is in edit mode and saves any changes made by the user.

Fires the [edit](#events-save) event.

#### Example - save row

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: {
            data: [
              { id: 1, name: "Jane Doe", age: 30, parentId: null }
            ],
            schema: {
              model: { id: "id" }
            }
          },
          editable: "inline"
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.editRow($("#treeList tbody>tr:eq(0)"));
        treeList.saveRow();
    </script>

### addRow

Adds an empty data item to the treelist. In "inline" editing mode a table row will be appended. Popup window will be displayed in "popup" editing mode.

Fires the [edit](#events-edit) event.

#### Example - add a new root data item

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: {
            data: [
              { id: 1, name: "Jane Doe", age: 30, parentId: null }
            ],
            schema: {
              model: { id: "id" }
            }
          },
          editable: "inline"
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.addRow();
    </script>

#### Example - add a new child data item

    <div id="treeList"></div>
    <script>
       $("#treeList").kendoTreeList({
          columns: [
            { field: "id" },
            { field: "name" },
            { field: "age" }
          ],
          dataSource: {
            data: [
              { id: 1, name: "Jane Doe", age: 30, parentId: null },
              { id: 2, name: "Jane Doe", age: 30, parentId: 1 }
            ]
          },
          editable: "inline"
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.addRow($("#treeList tbody>tr:first"));
    </script>

### removeRow

Removes the specified table row from the grid. Also removes the corresponding data item from the data source.

Fires the [remove](#events-remove) event.

#### Parameters

##### row `String|Element|jQuery`

A string, DOM element or jQuery object which represents the table row. A string is treated as a jQuery selector.

#### Example - remove the first table row

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: {
            data: [
              { id: 1, name: "Jane Doe", age: 30, parentId: null }
            ],
            schema: {
              model: { id: "id" }
            }
          },
          editable: "inline"
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.removeRow($("#treeList tbody>tr:first"));
    </script>

## Events

### dataBinding

Fired before the widget binds to its data source.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.sender `kendo.ui.TreeList`

The widget instance which fired the event.

##### e.preventDefault `Function`

If invoked prevents the data bind action. The table rows will remain unchanged and `dataBound` event will not fire.

#### Example - subscribe to the "dataBinding" event before initialization

    <div id="treeList"></div>
     <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "Name" },
            { field: "Position" }
          ],
          dataSource: [
            { id: 1, Name: "Daryl Sweeney", Position: "CEO", parentId: null },
            { id: 2, Name: "Guy Wooten", Position: "Chief Technical Officer", parentId: 1 }
          ],
          dataBinding: function(e) {
            console.log("dataBinding");
          }
        });
    </script>

#### Example - subscribe to the "dataBinding" event after initialization

    <div id="treeList"></div>
     <script>
        function dataBinding(e) {
            console.log("dataBinding");
        }
        $("#treeList").kendoTreeList({
          columns: [
            { field: "Name" },
            { field: "Position" }
          ],
          dataSource: [
            { id: 1, Name: "Daryl Sweeney", Position: "CEO", parentId: null },
            { id: 2, Name: "Guy Wooten", Position: "Chief Technical Officer", parentId: 1 }
          ]
        });

        var treeList = $("#treeList").data("kendoTreeList");
        treeList.bind("dataBinding", dataBinding);
        treeList.dataSource.fetch();
    </script>

### dataBound

Fired when the widget is bound to data from its data source.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.sender `kendo.ui.TreeList`

The widget instance which fired the event.

#### Example - subscribe to the "dataBound" event before initialization

    <div id="treeList"></div>
     <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "Name" },
            { field: "Position" }
          ],
          dataSource: [
            { id: 1, Name: "Daryl Sweeney", Position: "CEO", parentId: null },
            { id: 2, Name: "Guy Wooten", Position: "Chief Technical Officer", parentId: 1 }
          ],
          dataBound: function(e) {
            console.log("dataBound");
          }
        });
    </script>

#### Example - subscribe to the "dataBound" event after initialization

    <div id="treeList"></div>
     <script>
        function dataBound(e) {
            console.log("dataBound");
        }
        $("#treeList").kendoTreeList({
          columns: [
            { field: "Name" },
            { field: "Position" }
          ],
          dataSource: [
            { id: 1, Name: "Daryl Sweeney", Position: "CEO", parentId: null },
            { id: 2, Name: "Guy Wooten", Position: "Chief Technical Officer", parentId: 1 }
          ]
        });

        var treeList = $("#treeList").data("kendoTreeList");
        treeList.bind("dataBound", dataBound);
        treeList.dataSource.fetch();
    </script>

### remove

Fired when the user clicks the "destroy" command button.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.model `kendo.data.TreeListModel`

The data item to which the table row is bound.

##### e.row `jQuery`

The jQuery object representing the current table row.

##### e.sender `kendo.ui.TreeList`

The widget instance which fired the event.

##### e.preventDefault `Function`

If invoked prevents the remove of the model. The table rows will remain unchanged.

#### Example - subscribe to the "remove" event before initialization

    <div id="treeList"></div>
     <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "Name" },
            { field: "Position" },
            { command: [ "destroy" ] }
          ],
          dataSource: [
            { id: 1, Name: "Daryl Sweeney", Position: "CEO", parentId: null },
            { id: 2, Name: "Guy Wooten", Position: "Chief Technical Officer", parentId: 1 }
          ],
          remove: function(e) {
            console.log("remove");
          }
        });
    </script>

#### Example - subscribe to the "remove" event after initialization

    <div id="treeList"></div>
     <script>
        function remove(e) {
            console.log("remove");
        }
        $("#treeList").kendoTreeList({
          columns: [
            { field: "Name" },
            { field: "Position" },
            { command: [ "destroy" ] }
          ],
          dataSource: [
            { id: 1, Name: "Daryl Sweeney", Position: "CEO", parentId: null },
            { id: 2, Name: "Guy Wooten", Position: "Chief Technical Officer", parentId: 1 }
          ]
        });

        var treeList = $("#treeList").data("kendoTreeList");
        treeList.bind("remove", remove);
        treeList.dataSource.fetch();
    </script>

### edit

Fired when the user edits or creates a data item.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.container `jQuery`

The jQuery object representing the container element. That element contains the editing UI.

##### e.model `kendo.data.TreeListModel`

The data item which is going to be edited. Use its [isNew](/api/framework/model#methods-isNew) method to check if the data item is new (created) or not (edited).

##### e.sender `kendo.ui.TreeList`

The widget instance which fired the event.

#### Example - subscribe to the "edit" event before initialization

    <div id="treeList"></div>
     <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "Name" },
            { field: "Position" },
            { command: [ "edit" ] }
          ],
          editable: true,
          dataSource: [
            { id: 1, Name: "Daryl Sweeney", Position: "CEO", parentId: null },
            { id: 2, Name: "Guy Wooten", Position: "Chief Technical Officer", parentId: 1 }
          ],
          edit: function(e) {
            console.log("edit");
          }
        });
    </script>

#### Example - subscribe to the "edit" event after initialization

    <div id="treeList"></div>
     <script>
        function edit(e) {
            console.log("edit");
        }
        $("#treeList").kendoTreeList({
          columns: [
            { field: "Name" },
            { field: "Position" },
            { command: [ "edit" ] }
          ],
          editable: true,
          dataSource: [
            { id: 1, Name: "Daryl Sweeney", Position: "CEO", parentId: null },
            { id: 2, Name: "Guy Wooten", Position: "Chief Technical Officer", parentId: 1 }
          ]
        });

        var treeList = $("#treeList").data("kendoTreeList");
        treeList.bind("edit", edit);
        treeList.dataSource.fetch();
    </script>

### save

Fired when a data item is saved.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.model `kendo.data.TreeListModel`

The data item to which the table row is bound.

##### e.container `jQuery`

The jQuery object representing the current editor container element. If the [editable.mode](#configuration-editable.mode) is "inline", the container will be the edited row. If it is "popup" then the container element will be the window element.

##### e.sender `kendo.ui.TreeList`

The widget instance which fired the event.

#### Example - subscribe to the "save" event before initialization

    <div id="treeList"></div>
     <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "Name" },
            { field: "Position" },
            { command: [ "edit" ] }
          ],
          editable: true,
          dataSource: [
            { id: 1, Name: "Daryl Sweeney", Position: "CEO", parentId: null },
            { id: 2, Name: "Guy Wooten", Position: "Chief Technical Officer", parentId: 1 }
          ],
          save: function(e) {
            console.log("save");
          }
        });
    </script>

#### Example - subscribe to the "save" event after initialization

    <div id="treeList"></div>
     <script>
        function save(e) {
            console.log("save");
        }
        $("#treeList").kendoTreeList({
          columns: [
            { field: "Name" },
            { field: "Position" },
            { command: [ "edit" ] }
          ],
          editable: true,
          dataSource: [
            { id: 1, Name: "Daryl Sweeney", Position: "CEO", parentId: null },
            { id: 2, Name: "Guy Wooten", Position: "Chief Technical Officer", parentId: 1 }
          ]
        });

        var treeList = $("#treeList").data("kendoTreeList");
        treeList.bind("save", save);
        treeList.dataSource.fetch();
    </script>

### cancel

Fired when the user clicks the "cancel" button (in inline or popup [editing mode](#configuration-editable.mode)) or closes the popup window.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.container `jQuery`

The jQuery object that represents the edit form container element.

##### e.model `kendo.data.TreeListModel`

The data item to which the table row is bound.

##### e.preventDefault `Function`

If invoked prevents the cancel action. The table row remains in edit mode.

##### e.sender `kendo.ui.TreeList`

The widget instance which fired the event.

#### Example - subscribe to the "cancel" event before initialization

    <div id="treeList"></div>
     <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "Name" },
            { field: "Position" },
            { command: [ "edit" ] }
          ],
          editable: true,
          dataSource: [
            { id: 1, Name: "Daryl Sweeney", Position: "CEO", parentId: null },
            { id: 2, Name: "Guy Wooten", Position: "Chief Technical Officer", parentId: 1 }
          ],
          cancel: function(e) {
            console.log("cancel");
          }
        });
    </script>

#### Example - subscribe to the "cancel" event after initialization

    <div id="treeList"></div>
     <script>
        function cancel(e) {
            console.log("cancel");
        }
        $("#treeList").kendoTreeList({
          columns: [
            { field: "Name" },
            { field: "Position" },
            { command: [ "edit" ] }
          ],
          editable: true,
          dataSource: [
            { id: 1, Name: "Daryl Sweeney", Position: "CEO", parentId: null },
            { id: 2, Name: "Guy Wooten", Position: "Chief Technical Officer", parentId: 1 }
          ]
        });

        var treeList = $("#treeList").data("kendoTreeList");
        treeList.bind("cancel", cancel);
        treeList.dataSource.fetch();
    </script>

### change

Fired when the user selects a table row or cell in the treelist.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.sender `kendo.ui.TreeList`

The widget instance which fired the event.

#### Example - get the selected data item(s) when using row selection

    <div id="treeList"></div>
    <script>
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
            { name: "Jane Doe", age: 30 },
            { name: "John Doe", age: 33 }
          ],
          selectable: "multiple, row",
          change: function(e) {
            var selectedRows = this.select();
            var selectedDataItems = [];
            for (var i = 0; i < selectedRows.length; i++) {
              var dataItem = this.dataItem(selectedRows[i]);
              selectedDataItems.push(dataItem);
            }
            // selectedDataItems contains all selected data items
          }
        });
    </script>

#### Example - get the selected data item(s) when using cell selection
    <div id="treeList"></div>
    <script>
        function change(e) {
          var selectedCells = this.select();
          var selectedDataItems = [];
          for (var i = 0; i < selectedCells.length; i++) {
            var dataItem = this.dataItem(selectedCells[i].parentNode);
            if ($.inArray(dataItem, selectedDataItems) < 0) {
              selectedDataItems.push(dataItem);
            }
          }
          // selectedDataItems contains all selected data items
        }
        $("#treeList").kendoTreeList({
          columns: [
            { field: "name" },
            { field: "age" }
          ],
          dataSource: [
            { name: "Jane Doe", age: 30 },
            { name: "John Doe", age: 33 }
          ],
          selectable: "multiple, cell"
        });
        var treeList = $("#treeList").data("kendoTreeList");
        treeList.bind("change", change);
    </script>
