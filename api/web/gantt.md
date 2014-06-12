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

#### Example - disable automatic binding

    <div id="gantt"></div>
    <script>
    var dataSource = new kendo.data.GanttDataSource({
      data: [ { name: "Jane Doe" }, { name: "John Doe" }]
    });
    $("#gantt").kendoGantt({
      autoBind: false,
      dataSource: dataSource
    });
    dataSource.read(); // "read()" will fire the "change" event of the dataSource and the widget will be bound
    </script>

### dataSource `Object|Array|kendo.data.GanttDataSource`

The data source of the widget which contains the tasks. Can be a JavaScript object which represents a valid data source configuration, a JavaScript array or an existing [kendo.data.GanttDataSource](/kendo-ui/api/framework/ganttdatasource)
instance.

If the `dataSource` option is set to a JavaScript object or array the widget will initialize a new [kendo.data.GanttDataSource](/kendo-ui/api/framework/ganttdatasource) instance using that value as data source configuration.

If the `dataSource` option is an existing [kendo.data.GanttDataSource](/kendo-ui/api/framework/ganttdatasource) instance the widget will use that instance and will **not** initialize a new one.

> The Kendo UI Gantt widget can be bound *only* to a `kendo.data.GanttDataSource`. An exception will be thrown if the `dataSource` option is set to a `kendo.data.DataSource` instance.

## Fields

### dataSource `kendo.data.GanttDataSource`

The [data source](/kendo-ui/api/framework/ganttdatasource) of the widget. Configured via the [dataSource](#configuration-dataSource) option.

> Changes of the data source will be reflected in the widget.

> Assigning a new data source would have no effect. Use the [setDataSource](#methods-setDataSource) method instead.

#### Example - add a data item to the data source

    <div id="gantt"></div>
    <script>
    $("#gantt").kendoGantt({
      dataSource: [
        { name: "Jane Doe", age: 30}
      ]
    });
    var gantt = $("#gantt").data("kendoGantt");
    gantt.dataSource.add({ name: "John Doe", age: 33 });
    </script>

#### Example - update a data item in the data source

    <div id="gantt"></div>
    <script>
    $("#gantt").kendoGantt({
      dataSource: [
        { name: "Jane Doe", age: 30 }
      ]
    });
    var gantt = $("#gantt").data("kendoGantt");
    var data = gantt.dataSource.at(0);
    data.set("name", "John Doe");
    </script>

#### Example - remove a data item from the data source

    <div id="gantt"></div>
    <script>
    $("#gantt").kendoGantt({
      dataSource: [
        { name: "Jane Doe", age: 30},
        { name: "John Doe", age: 33},
      ]
    });
    var gantt = $("#gantt").data("kendoGantt");
    var data = gantt.dataSource.at(1);
    gantt.dataSource.remove(data);
    </script>

## Methods

### destroy

Prepares the widget for safe removal from DOM. Detaches all event handlers and removes jQuery.data attributes to avoid memory leaks. Calls destroy method of any child Kendo widgets.

> This method does not remove the widget element from DOM.

#### Example

    <div id="gantt"></div>
    <script>
    $("#gantt").kendoGantt({
      dataSource: [
          { name: "Jane Doe", age: 30 },
          { name: "John Doe", age: 33 }
      ]
    });
    var gantt = $("#gantt").data("kendoGantt");
    gantt.destroy();
    </script>

## Events

### dataBinding

Fired before the widget binds to its data source.

The event handler function context (available via the `this` keyword) will be set to the widget instance.

#### Event Data

##### e.sender `kendo.ui.Gantt`

The widget instance which fired the event.

##### e.preventDefault `Function`

If invoked prevents the data bind action. The table rows will remain unchanged and `dataBound` event will not fire.

#### Example - subscribe to the "dataBinding" event before initialization

    <div id="gantt"></div>
    <script>
    $("#gantt").kendoGantt({
      dataSource: [
        { name: "Jane Doe", age: 30 },
        { name: "John Doe", age: 33 }
      ],
      dataBinding: function(e) {
        console.log("dataBinding");
      }
    });
    </script>

#### Example - subscribe to the "dataBinding" event after initialization

    <div id="gantt"></div>
    <script>
    function gantt_dataBinding(e) {
      console.log("dataBinding");
    }
    $("#gantt").kendoGantt({
      autoBind: false,
      dataSource: [
        { name: "Jane Doe", age: 30 },
        { name: "John Doe", age: 33 }
      ]
    });
    var gantt = $("#gantt").data("kendoGantt");
    gantt.bind("dataBinding", gantt_dataBinding);
    gantt.dataSource.fetch();
    </script>

