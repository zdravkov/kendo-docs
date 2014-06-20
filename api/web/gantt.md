
nav_title: kendo.ui.Gantt
title: Configuration, methods and events of Kendo UI Gantt
description: Code examples for Gantt UI widget configuration, learn how to use methods and which events to set once the gantt UI widget detail is initialized.
relatedDocs: gs-web-gantt-overview
---

# kendo.ui.Gantt

Represents the Kendo UI Gantt widget. Inherits from [Widget](/kendo-ui/api/framework/widget).

## Configuration

### autoBind `Boolean` *(default: true)*

If set to `false` the widget will not bind to the data source during initialization. In this case data binding will occur when the [change](/kendo-ui/api/framework/datasource#events-change) event of the
data source is fired. By default the widget will bind to the data source specified in the configuration.

> Setting `autoBind` to `false` is useful when multiple widgets are bound to the same data source. Disabling automatic binding ensures that the shared data source doesn't make more than one request to the remote service.

### columns `Array`

The configuration of the gantt columns. An array of JavaScript objects or strings. A JavaScript objects are interpreted as column configurations. Strings are interpreted as the
[field](#configuration-columns.field) to which the column is bound. The gantt will create a column for every item of the array.

> If this setting is **not** specified the gantt will create a single column for the task title.

### columns.field `String`

The field to which the column is bound. The value of this field is displayed by the column during data binding.
**The field name should be a valid Javascript identifier and should contain no spaces, no special characters, and the first character should be a letter.**

### columns.title `String`

The text that is displayed in the column header cell. If not set the [field](#configuration-columns.field) is used.

### columns.format `String`

The format that is applied to the value before it is displayed. Takes the form "{0:format}" where "format" is a [standard number format](/kendo-ui/api/framework/kendo#standard-number-formats),
[custom number format](/kendo-ui/api/framework/kendo#custom-number-formats), [standard date format](/kendo-ui/api/framework/kendo#standard-date-formats) or a [custom date format](/kendo-ui/api/framework/kendo#custom-date-formats).

> The [kendo.format](/kendo-ui/api/framework/kendo#methods-format) function is used to format the value.

### columns.width `String|Number`

The width of the column. Numeric values are treated as pixels.

### columns.editable `Boolean` *(default: false)*

Specifies whether this column can be edited by the user.

### dataSource `Object|Array|kendo.data.GanttDataSource`

The data source of the widget which contains the tasks. Can be a JavaScript object which represents a valid data source configuration, a JavaScript array or an existing [kendo.data.GanttDataSource](/kendo-ui/api/framework/ganttdatasource)
instance.

If the `dataSource` option is set to a JavaScript object or array the widget will initialize a new [kendo.data.GanttDataSource](/kendo-ui/api/framework/ganttdatasource) instance using that value as data source configuration.

If the `dataSource` option is an existing [kendo.data.GanttDataSource](/kendo-ui/api/framework/ganttdatasource) instance the widget will use that instance and will **not** initialize a new one.

> The Kendo UI Gantt widget can be bound *only* to a `kendo.data.GanttDataSource`. An exception will be thrown if the `dataSource` option is set to a `kendo.data.DataSource` instance.

### editable `Boolean` *(default: true)*

If set to `true` the user would be able to create new tasks and modify or delete existing ones.

### workDayStart `Date`

Sets the start of the work day.

### workDayEnd `Date`

Sets the end of the work day.

### workWeekStart `Number` *(default: 1)*

The start of working week (index based).

### workWeekEnd `Number` *(default: 5)*

The end of working week (index based).

### hourSpan `Number` *(default: 1)*

The span of an hour slot.

### snap `Boolean` *(default: true)*

If `true`, tasks snap to time slots, otherwise tasks can have arbitrary duration.

### height `Number|String` *(default: 600)*

The height of the widget. Numeric values are treated as pixels.

### listWidth `String|Number` *(default: "30%")*

The width of the task list. Numeric values are treated as pixels.

### messages `Object`

The configuration of the gantt messages. Use this option to customize or localize the gantt messages.

### messages.views `Object`

The configuration of the gantt view messages. Use this option to customize or localize the gantt view messages.

### messages.views.day `String` *(default: "Day")*

The text similar to "Day" displayed as gantt "day" view title.

### messages.views.week `String` *(default: "Week")*

The text similar to "Week" displayed as gantt "week" view title.

### messages.views.month `String` *(default: "Month")*

The text similar to "Month" displayed as gantt "month" view title.

### messages.actions `Object`

The configuration of the gantt action messages. Use this option to customize or localize the gantt action messages.

### messages.actions.append `String` *(default: "Add Task")*

The text similar to "Append" displayed as gantt "append" buttons.

### messages.actions.addChild `String` *(default: "Add Child")*

The text similar to "Add child" displayed as gantt "add child" buttons.

### messages.actions.insertBefore `String` *(default: "Add Above")*

The text similar to "Add above" displayed as gantt "add above" buttons.

### messages.actions.insetAfter `String` *(default: "Add Below")*

The text similar to "Add below" displayed as gantt "add below" buttons.

### selectable `Boolean` *(default: true)*

If set to `true` the user would be able to select tasks in the gantt. This triggers the [change event](#events-change).

### showWorkDays `Boolean` *(default: true)*

If set to `false`, the week and month views will show all days of the week. By default these views display only business days.

### showWorkHours `Boolean` *(default: true)*

If set to `false`, the day view will show all hours of the day. By default the view displays only business hours.

### views `Array`

The views displayed by the gantt and their configuration. The array items can be either objects specifying the view configuration or strings representing the view types (assuming default configuration).
By default the Kendo UI Gantt widget displays the "day" and "week" views.

### views.selected `Boolean` *(default: false)*

If set to `true` the view will be initially selected by the gantt widget.

> If more than one view is selected then last of them will prevail.

### views.type `String`

The type of the view. The built-in views are: "day", "week", and "month".

## Fields

### dataSource `kendo.data.GanttDataSource`

The [data source](/kendo-ui/api/framework/ganttdatasource) of the widget. Configured via the [dataSource](#configuration-dataSource) option.

> Changes of the data source will be reflected in the widget.

> Assigning a new data source would have no effect. Use the [setDataSource](#methods-setDataSource) method instead.

## Methods

### clearSelection

Clears the currently selected task or dependency.

#### Example - subscribe to the "dataBinding" event during initialization

    <div id="gantt"></div>
    <script>      
      $("#gantt").kendoGantt({
        dataSource: [
          {
            id: 1,
            orderId: 0,
            parentId: null,
            title: "Task1",
            start: new Date("2014/6/17 9:00"),
            end: new Date("2014/6/17 11:00")
          }
        ]
      });
      var gantt = $("#gantt").data("kendoGantt");
      // select the first task
      gantt.select("tr:eq(0)");
      gantt.clearSelection();
    </script>

### dataItem

Returns the data item to which the specified table row from the treelist is bound

#### Parameters

##### row `String|Element|jQuery`

A string, DOM element or jQuery object which represents the table row. A string is treated as a jQuery selector.

#### Returns

`kendo.data.GanttTask` the task data item to which the specified table row is bound.

#### Example - get the task data item to which the first table row is bound

    <div id="gantt"></div>
    <script>      
      $("#gantt").kendoGantt({
        dataSource: [
          {
            id: 1,
            orderId: 0,
            parentId: null,
            title: "Task1",
            start: new Date("2014/6/17 9:00"),
            end: new Date("2014/6/17 11:00")
          }
        ]
      });
      var gantt = $("#gantt").data("kendoGantt");
      var task = gantt.dataItem("tr:eq(0)");
      console.log(task.title); // displays "Task1"
    </script>

### destroy

Prepares the widget for safe removal from DOM. Detaches all event handlers and removes jQuery.data attributes to avoid memory leaks. Calls destroy method of any child Kendo widgets.

> This method does not remove the widget element from DOM.

#### Example

    <div id="gantt"></div>
    <script>      
      $("#gantt").kendoGantt({
        dataSource: [
          {
            id: 1,
            orderId: 0,
            parentId: null,
            title: "Task1",
            start: new Date("2014/6/17 9:00"),
            end: new Date("2014/6/17 11:00")
          }
        ]
      });
      var gantt = $("#gantt").data("kendoGantt");
      gantt.destroy();
    </script>

### refresh

Renders all tasks and dependencies using the current data items.

#### Example - refresh the widget

    <div id="gantt"></div>
    <script>      
      $("#gantt").kendoGantt({
        dataSource: [
          {
            id: 1,
            orderId: 0,
            parentId: null,
            title: "Task1",
            start: new Date("2014/6/17 9:00"),
            end: new Date("2014/6/17 11:00")
          }
        ]
      });
      var gantt = $("#gantt").data("kendoGantt");
      gantt.refresh();
    </script>

### refreshDependencies

Renders all dependencies using the current data items.

#### Example - refresh the dependencies

    <div id="gantt"></div>
    <script>      
      $("#gantt").kendoGantt({
        dataSource: [
          {
            id: 1,
            orderId: 0,
            parentId: null,
            title: "Task1",
            start: new Date("2014/6/17 9:00"),
            end: new Date("2014/6/17 11:00")
          },
          {
            id: 2,
            orderId: 1,
            parentId: null,
            title: "Task2",
            start: new Date("2014/6/17 12:00"),
            end: new Date("2014/6/17 14:00")
          }
        ],
        dependencies: [
          {
            predecessorId: 1,
            successorId: 2,
            type: 1
          }
        ]
      });
      var gantt = $("#gantt").data("kendoGantt");
      gantt.refreshDependencies();
    </script>

### removeDependency

Removes the specified gantt dependency.

#### Parameters

##### dependency `String|kendo.data.GanttDependency`

The dependency which should be removed. Also accepts a string which is the `uid` of the dependency which should be removed.

#### Example - remove a dependency

    <div id="gantt"></div>
    <script>      
      $("#gantt").kendoGantt({
        dataSource: [
          {
            id: 1,
            orderId: 0,
            parentId: null,
            title: "Task1",
            start: new Date("2014/6/17 9:00"),
            end: new Date("2014/6/17 11:00")
          },
          {
            id: 2,
            orderId: 1,
            parentId: null,
            title: "Task2",
            start: new Date("2014/6/17 12:00"),
            end: new Date("2014/6/17 14:00")
          }
        ],
        dependencies: [
          {
            predecessorId: 1,
            successorId: 2,
            type: 1
          }
        ]
      });
      var gantt = $("#gantt").data("kendoGantt");
      var dependency = gantt.dependencies.at(0);
      gantt.removeDependency(dependency);
    </script>

### removeTask

Removes the specified gantt task.

#### Parameters

##### task `String|kendo.data.GanttTask`

The task which should be removed. Also accepts a string which is the `uid` of the task which should be removed.

#### Example

    <div id="gantt"></div>
    <script>      
      $("#gantt").kendoGantt({
        dataSource: [
          {
            id: 1,
            orderId: 0,
            parentId: null,
            title: "Task1",
            start: new Date("2014/6/17 9:00"),
            end: new Date("2014/6/17 11:00")
          }
        ]
      });
      var gantt = $("#gantt").data("kendoGantt");
      var task = gantt.dataSource.at(0);
      gantt.removeTask(task);
    </script>

### select

Gets or sets the table row which is selected.

#### Parameters

##### row `String|Element|jQuery`

A string, DOM element or jQuery object which represents the table row. A string is treated as a jQuery selector.

#### Returns

`jQuery` the selected table row.

#### Example - select the first table row.

    <div id="gantt"></div>
    <script>      
      $("#gantt").kendoGantt({
        dataSource: [
          {
            id: 1,
            orderId: 0,
            parentId: null,
            title: "Task1",
            start: new Date("2014/6/17 9:00"),
            end: new Date("2014/6/17 11:00")
          }
        ]
      });
      var gantt = $("#gantt").data("kendoGantt");
      gantt.select("tr:first");
    </script>

### setDataSource

Sets the tasks data source of the widget.

#### Parameters

##### dataSource `kendo.data.GanttDataSource`

The tasks data source to which the widget should be bound.

#### Example - set the tasks data source

    <div id="gantt"></div>
    <script>      
      $("#gantt").kendoGantt();
      var gantt = $("#gantt").data("kendoGantt");
      var dataSource = new kendo.data.GanttDataSource({
        data: [
          {
            id: 1,
            orderId: 0,
            parentId: null,
            title: "Task1",
            start: new Date("2014/6/17 9:00"),
            end: new Date("2014/6/17 11:00")
          }
        ]
      });
      gantt.setDataSource(dataSource);
    </script>

### setDependenciesDataSource

Sets the dependencies data source of the widget.

#### Parameters

##### dataSource `kendo.data.GanttDependencyDataSource`

The dependencies data source to which the widget should be bound.

#### Example - set the dependencies data source

    <div id="gantt"></div>
    <script>      
      $("#gantt").kendoGantt({
        dataSource: [
          {
            id: 1,
            orderId: 0,
            parentId: null,
            title: "Task1",
            start: new Date("2014/6/17 9:00"),
            end: new Date("2014/6/17 11:00")
          },
          {
            id: 2,
            orderId: 1,
            parentId: null,
            title: "Task2",
            start: new Date("2014/6/17 12:00"),
            end: new Date("2014/6/17 14:00")
          }
        ]
      });
      var gantt = $("#gantt").data("kendoGantt");
      var dependenciesDataSource = new kendo.data.GanttDependencyDataSource({
        data: [
          {
            predecessorId: 1,
            successorId: 2,
            type: 1
          }
        ]
      });
      gantt.setDependenciesDataSource(dependenciesDataSource);
    </script>

### view

Gets or sets the current gantt view.

#### Parameters

##### type `String` *(optional)*

The view type to select.

#### Returns

`kendo.ui.GanttView` the current gantt view.

#### Example - set the current view

    <div id="gantt"></div>
    <script>      
      $("#gantt").kendoGantt({
        dataSource: [
          {
            id: 1,
            orderId: 0,
            parentId: null,
            title: "Task1",
            start: new Date("2014/6/17 9:00"),
            end: new Date("2014/6/17 11:00")
          }
        ]
      });
      var gantt = $("#gantt").data("kendoGantt");
      gantt.view("month");
    </script>
    
## Events

### dataBinding

Fired before the widget binds to its data source.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

##### e.preventDefault `Function`

If invoked prevents the data bind action and `dataBound` event will not fire.

#### Example - subscribe to the "dataBinding" event during initialization

    <div id="gantt"></div>
    <script>      
    $("#gantt").kendoGantt({
      dataSource: [ 
        { 
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      dataBinding: function(e) {
        console.log("dataBinding");
      }
    });
    </script>
    
#### Example - subscribe to the "dataBinding" after initialization
 
    <div id="gantt"></div>
    <script>      
    function gantt_dataBinding(e) {
      console.log("dataBinding");
    }  
    $("#gantt").kendoGantt({
     dataSource: [ 
        { 
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ]
    });
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("dataBinding", gantt_dataBinding);
    </script>
 
### dataBound

Fired when the widget is bound to data from its data source.

The event handler function context (available via the this keyword) will be set to the widget instance.

#### Event Data

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "dataBound" event during initialization

    <div id="gantt"></div>
    <script>      
    $("#gantt").kendoGantt({
      dataSource: [ 
        { 
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      dataBound: function(e) {
        console.log("dataBound");
      }
    });
    </script>
    
#### Example - subscribe to the "dataBound" event after initialization
 
    <div id="gantt"></div>
    <script>      
    function gantt_dataBound(e) {
      console.log("dataBound");
    }  
    $("#gantt").kendoGantt({
     dataSource: [ 
        { 
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ]
    });
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("dataBound", gantt_dataBound);
    </script>

### add

Fired when a new task or a new dependency is about to be added.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.task `kendo.data.GanttTask`

The GanttTask instance which will be added to the DataSource.

##### e.dependency `kendo.data.GanttDependency`

The GanttDependency instance which will be added to the DataSource.

##### e.preventDefault `Function`

If invoked prevents the add action.

##### e.sender `kendo.ui.Gantt`

#### Example - subscribe to the "add" event during initialization

    <div id="gantt"></div>
    <script>      
    $("#gantt").kendoGantt({
      dataSource: [ 
        { 
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      add: function(e) {
        console.log("Add", e.task.title);
      }
    });

#### Example - subscribe to the "add" event after initialization

    <div id="gantt"></div>
    <script>      
    function gantt_add(e) {
      console.log("Add", e.task.title);
    }  
    $("#gantt").kendoGantt({
      dataSource: [ 
        { 
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ]
    });
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("add", gantt_add);
    </script>

### edit

Fired when the user starts task edit upon double click on a cell.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.container `jQuery`

The jQuery object representing the wrapping cell element. That element contains the editing UI.

##### e.task `kendo.data.GanttTask`

The GanttTask which is being edited.

##### e.preventDefault `Function`

If invoked prevents the edit action.

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "edit" event during initialization

    <div id="gantt"></div>
    <script>      
    $("#gantt").kendoGantt({
      dataSource: [ 
        { 
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      columns: [ { field: "title", title: "Title", editable: true } ],
      edit: function(e) {
        console.log("Editing task: ", e.task.title);
      }
    });
    </script>
    
#### Example - subscribe to the "edit" event after initialization
    
    <div id="gantt"></div>
    <script>      
    function gantt_edit(e) {
      console.log("Editing task: ", e.task.title)
    }  
    $("#gantt").kendoGantt({
      dataSource: [ 
        { 
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      columns: [ { field: "title", title: "Title", editable: true } ]
    });
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("edit", gantt_edit);
    </script>

### remove

Fired when a task or a dependency is about to be removed.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.task `kendo.data.GanttTask`

The GanttTask instance which is being removed the DataSource.

##### e.dependencies `Array`

An array of GanttDependency instances which are associated with the task being removed, or an array with a single dependency which is being removed.

##### e.preventDefault `Function`

If invoked prevents the remove action.

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "remove" event during initialization

    <div id="gantt"></div>  
    <script> 
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        },
        {
          id: 2,
          orderId: 1,
          parentId: null,
          title: "Task2",
          start: new Date("2014/6/17 15:00"),
          end: new Date("2014/6/17 16:00")
        }
      ],
      dependencies: [
        {
          predecessorId: 1,
          successorId: 2,
          type: 1,
          id: 0
        }
      ],
      remove: function(e) {          
        if (e.task) {
          console.log("Removing task:", e.task.title);
          console.log(kendo.format("Removing {0} related dependencies", e.dependencies.length));
        } else {            
          console.log("Removing dependency with id:", e.dependencies[0].id);
        }
      }
    });
    </script>

#### Example - subscribe to the "remove" event after initialization

    <div id="gantt"></div>
    <script> 
    function gantt_remove(e) {
      if (e.task) {
        console.log("Removing task:", e.task.title);
        console.log(kendo.format("Removing {0} related dependencies", e.dependencies.length));
      } else {            
        console.log("Removing dependency with id:", e.dependencies[0].id);
      }
    }
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        },
        {
          id: 2,
          orderId: 1,
          parentId: null,
          title: "Task2",
          start: new Date("2014/6/17 15:00"),
          end: new Date("2014/6/17 16:00")
        }
      ],
      dependencies: [
        {
          predecessorId: 1,
          successorId: 2,
          type: 1,
          id: 0
        }
      ]
    });
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("remove", gantt_remove);      
    </script>

### cancel

Fired when the user cancels tasks's cell editing by pressing the 'Esc' key.

The event handler function context (available via the this keyword) will be set to the widget instance.

#### Event Data

##### e.container `jQuery`

The jQuery object representing the wrapping cell element. That element contains the editing UI.

##### e.task `kendo.data.GanttTask`

The GanttTask which has been edited.

##### e.preventDefault `Function`

If invoked prevents the cancel action and keeps the cel in edit mode.

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "cancel" event during initialization

    <div id="gantt"></div>
    <script>      
    $("#gantt").kendoGantt({
      dataSource: [ 
        { 
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      columns: [ { field: "title", title: "Title", editable: true } ],
      cancel: function(e) {
        console.log("Cancel editing task: ", e.task.title);
      }
    });
    </script>
    
#### Example - subscribe to the "cancel" event after initialization
    
    <div id="gantt"></div>
    <script>      
    function gantt_cancel(e) {
      console.log("Cancel editing task: ", e.task.title)
    }  
    $("#gantt").kendoGantt({
      dataSource: [ 
        { 
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      columns: [ { field: "title", title: "Title", editable: true } ]
    });
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("cancel", gantt_edit);
    </script>

### save

Fired when a task field is updated upon user interaction.

The event handler function context (available via the this keyword) will be set to the widget instance.

#### Event Data

##### e.task `kendo.data.GanttTask`

The GanttTask which has been edited.

##### e.value `Object`

The GantTask fields being updated with new values.

##### e.preventDefault `Function`

If invoked prevents the save action and prevents the task from being edited.

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "save" event during initialization

    <div id="gantt"></div>
    <script> 
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      save: function(e) {
        console.log("Save task:", e.task.title);          
      }
    }); 
    </script>

#### Example - subscribe to the "save" event after initialization

    <div id="gantt"></div>
    <script> 
    function gantt_save(e) {
        console.log("Save task:", e.task.title);          
    }
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ]
    });
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("save", gantt_save);      
    </script>

### change

Fired when the user selects a task in the gantt.

The event handler function context (available via the this keyword) will be set to the widget instance.

#### Event Data

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "change" event during initialization

    <div id="gantt"></div>
    <script> 
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        },
        {
          id: 2,
          orderId: 1,
          parentId: null,
          title: "Task2",
          start: new Date("2014/6/17 15:00"),
          end: new Date("2014/6/17 16:00")
        }
      ],
      change: function(e) {
        var selection = this.select();
        var task;
        
        if (selection) {
          task = this.dataItem(selection);
          console.log(kendo.format("{0} is selected", task.title));
        }
      }
    }); 
    </script>

#### Example - subscribe to the "change" event after initialization

    <div id="gantt"></div>
    <script> 
    function gantt_change(e) {
      var selection = this.select();
        var task;
        
        if (selection) {
          task = this.dataItem(selection);
          console.log(kendo.format("{0} is selected", task.title));
        }
    }
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        },
        {
          id: 2,
          orderId: 1,
          parentId: null,
          title: "Task2",
          start: new Date("2014/6/17 15:00"),
          end: new Date("2014/6/17 16:00")
        }
      ]        
    }); 
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("change", gantt_change);  
    </script>
    
### navigate

Fired when the user changes the selected view of the gantt.

The event handler function context (available via the this keyword) will be set to the widget instance.

#### Event Data

##### e.view `String`

The name of the view which is about to be selected. The possible values are:

* day
* week
* month

##### e.preventDefault `Function`

If invoked prevents the action.

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "navigate" event during initialization

    <div id="gantt"></div>
    <script> 
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        },
        {
          id: 2,
          orderId: 1,
          parentId: null,
          title: "Task2",
          start: new Date("2014/6/17 15:00"),
          end: new Date("2014/6/17 16:00")
        }
      ],
      navigate: function(e) {
        console.log(kendo.format("Navigate to {0} view", e.view.charAt(0).toUpperCase() + e.view.slice(1)));  
      }
    });
    </script> 

#### Example -  subscribe to the "navigate" event after initialization

    <div id="gantt"></div>
    <script> 
      function gantt_navigate(e) {
        console.log(kendo.format("Navigate to {0} view", e.view.charAt(0).toUpperCase() + e.view.slice(1)));
      }
      $("#gantt").kendoGantt({
        dataSource: [
          {
            id: 1,
            orderId: 0,
            parentId: null,
            title: "Task1",
            start: new Date("2014/6/17 11:00"),
            end: new Date("2014/6/17 14:00")
          },
          {
            id: 2,
            orderId: 1,
            parentId: null,
            title: "Task2",
            start: new Date("2014/6/17 15:00"),
            end: new Date("2014/6/17 16:00")
          }
        ]        
      }); 
      var gantt = $("#gantt").data("kendoGantt");
      gantt.bind("navigate", gantt_navigate);  
    </script> 

### moveStart

Fired when the user starts to drag a task.

The event handler function context (available via the this keyword) will be set to the widget instance.

#### Event Data

##### e.task `kendo.data.GanttTask`

The event which is being moved.

##### e.preventDefault `Function`

If invoked prevents the action.

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "moveStart" event during initialization

    <div id="gantt"></div>
    <script> 
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      moveStart: function(e) {
        console.log("Move start ", e.task.title);  
      }
    });
    </script> 

#### Example - subscribe to the "moveStart" event after initialization

    <div id="gantt"></div>
    <script> 
    function gantt_moveStart(e) {
      console.log("Move start ", e.task.title);
    }
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ]  
    }); 
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("moveStart", gantt_moveStart);  
    </script> 

### move

Fired when the user is moving a task.

The event handler function context (available via the this keyword) will be set to the widget instance.

#### Event Data

##### e.task `kendo.data.GanttTask`

The event which is being moved.

##### e.start `Date`

The current event start date.

##### e.end `Date`

The current event end date.

##### e.preventDefault `Function`

If invoked prevents the action.

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "move" event during initialization

    <div id="gantt"></div>
    <script> 
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      move: function(e) {
        console.log(kendo.format("task's curren Start {0:g}", e.start));        
        console.log(kendo.format("task's curren End {0:g}", e.end));
      }
    }); 
    </script> 

#### Example - subscribe to the "move" event after initialization

    <div id="gantt"></div>
    <script> 
    function gantt_move(e) {
      console.log(kendo.format("task's curren Start {0:g}", e.start));        
      console.log(kendo.format("task's curren End {0:g}", e.end));
    }
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ]  
    }); 
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("move", gantt_move);  
    </script>

### moveEnd

Fired when the user stops moving a task.

The event handler function context (available via the this keyword) will be set to the widget instance.

#### Event Data

##### e.task `kendo.data.GanttTask`

The event which is being moved.

##### e.start `Date`

The new event start date.

##### e.end `Date`

The new event end date.

##### e.preventDefault `Function`

If invoked prevents the action.

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "moveEnd" event during initialization

    <div id="gantt"></div>
    <script> 
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      moveEnd: function(e) {
        console.log(kendo.format("task's new Start {0:g}", e.start));    
        console.log(kendo.format("task's new End {0:g}", e.end));
      }
    }); 
    </script> 

#### Example - subscribe to the "moveEnd" event after initialization

    <div id="gantt"></div>
    <script> 
    function moveEnd(e) {
      console.log(kendo.format("task's new Start {0:g}", e.start));    
      console.log(kendo.format("task's new End {0:g}", e.end));
    }
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ]  
    }); 
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("moveEnd", moveEnd);  
    </script>

### resizeStart

Fired when the user starts to resize a task.

The event handler function context (available via the this keyword) will be set to the widget instance.

#### Event Data

##### e.task `kendo.data.GanttTask`

The event which is being resized.

##### e.preventDefault `Function`

If invoked prevents the action.

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "resizeStart" event during initialization

    <div id="gantt"></div>
    <script> 
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      resizeStart: function(e) {
        console.log("Resize start ", e.task.title);
      }
    });   
    </script>

#### Example - subscribe to the "resizeStart" event after initialization

    <div id="gantt"></div>
    <script> 
    function resizeStart(e) {
      console.log("Resize start ", e.task.title);
    }
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ]  
    }); 
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("resizeStart", resizeStart);  
    </script>

### resize

Fired when the user is resizing a task.

The event handler function context (available via the this keyword) will be set to the widget instance.

##### e.task `kendo.data.GanttTask`

The event which is being moved.

##### e.start `Date`

The current event start date.

##### e.end `Date`

The current event end date.

##### e.preventDefault `Function`

If invoked prevents the action.

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "resize" event during initialization

    <div id="gantt"></div>
    <script> 
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      resize: function(e) {
        console.log(kendo.format("task's curren Start {0:g}", e.start));        
        console.log(kendo.format("task's curren End {0:g}", e.end));
      }
    });   
    </script>

#### Example - subscribe to the "resize" event after initialization

    <div id="gantt"></div>
    <script> 
    function gantt_resize(e) {
      console.log(kendo.format("task's curren Start {0:g}", e.start));    
      console.log(kendo.format("task's current End {0:g}", e.end));
    }
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ]
    }); 
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("resize", gantt_resize);  
    </script>

### resizeEnd

Fired when the user releases the mouse after resizing a task.

The event handler function context (available via the this keyword) will be set to the widget instance.

#### Event Data

##### e.task `kendo.data.GanttTask`

The event which is being resized.

##### e.start `Date`

The new event start date.

##### e.end `Date`

The new event end date.

##### e.preventDefault `Function`

If invoked prevents the action.

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

#### Example - subscribe to the "resizeEnd" event during initialization

    <div id="gantt"></div>
    <script> 
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ],
      resizeEnd: function(e) {
        console.log(kendo.format("task's new Start {0:g}", e.start));    
        console.log(kendo.format("task's new End {0:g}", e.end));
      }
    }); 
    </script>

#### Example - subscribe to the "resizeEnd" event after initialization

    <div id="gantt"></div>
    <script> 
    function gantt_resizeEnd(e) {
      console.log(kendo.format("task's new Start {0:g}", e.start));    
      console.log(kendo.format("task's new End {0:g}", e.end));
    }
    $("#gantt").kendoGantt({
      dataSource: [
        {
          id: 1,
          orderId: 0,
          parentId: null,
          title: "Task1",
          start: new Date("2014/6/17 11:00"),
          end: new Date("2014/6/17 14:00")
        }
      ]
    }); 
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("resizeEnd", gantt_resizeEnd);  
    </script>