---
title: kendo.ui.Gantt
meta_title: Configuration, methods and events of Kendo UI Gantt
meta_description: Code examples for Gantt UI widget configuration, learn how to use methods and which events to set once the gantt UI widget detail is initialized.
slug: api-web-gantt
relatedDocs: gs-web-gantt-overview
tags: api,web
publish: true
---

# kendo.ui.Gantt

Represents the Kendo UI Gantt widget. Inherits from [Widget](/kendo-ui/api/framework/widget).

## Configuration

### autoBind `Boolean` *(default: true)*

If set to `false` the widget will not bind to the data source during initialization. In this case data binding will occur when the [change](/kendo-ui/api/framework/datasource#events-change) event of the
data source is fired. By default the widget will bind to the data source specified in the configuration.

> Setting `autoBind` to `false` is useful when multiple widgets are bound to the same data source. Disabling automatic binding ensures that the shared data source doesn't make more than one request to the remote service.

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

## Fields

### dataSource `kendo.data.GanttDataSource`

The [data source](/kendo-ui/api/framework/ganttdatasource) of the widget. Configured via the [dataSource](#configuration-dataSource) option.

> Changes of the data source will be reflected in the widget.

> Assigning a new data source would have no effect. Use the [setDataSource](#methods-setDataSource) method instead.

### views `Array`

The views displayed by the gantt and their configuration. The array items can be either objects specifying the view configuration or strings representing the view types (assuming default configuration).
By default the Kendo UI Gantt widget displays the "day" and "week" views.

### views.selected `Boolean` *(default: false)*

If set to `true` the view will be initially selected by the gantt widget.

> If more than one view is selected then last of them will prevail.

### views.type `String`

The type of the view. The built-in views are: "day", "week", and "month".

## Methods

### destroy

Prepares the widget for safe removal from DOM. Detaches all event handlers and removes jQuery.data attributes to avoid memory leaks. Calls destroy method of any child Kendo widgets.

> This method does not remove the widget element from DOM.

## Events

### dataBinding

Fired before the widget binds to its data source.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

##### e.preventDefault `Function`

If invoked prevents the data bind action. The table rows will remain unchanged and `dataBound` event will not fire.

### dataBound

Fired when the widget is bound to data from its data source.

### add

Fired when the a new task is about to be added.

### edit

Fired when the user opens a gantt task in edit mode by or creates a new task.

### remove

Fired when the user clicks the "destroy" button.

### cancel

Fired when the user cancels editing by clicking the "cancel" button.

### save

Fired when the user saves a gantt task by clicking the "save" button.

### change

Fired when the user selects a task in the gantt.

### navigate

Fired when the user changes the selected view of the gantt.

### moveStart

Fired when the user starts to drag a task.

### move

Fired when the user is moving a task.

### moveEnd

Fired when the user stops moving a task.

### resizeStart

Fired when the user starts to resize a task.

### resize

Fired when the user is resizing a task.

### resizeEnd

Fired when the user releases the mouse after resizing a task.
