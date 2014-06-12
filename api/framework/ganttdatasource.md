---
title: kendo.data.GanttDataSource
meta_title: API Reference for Kendo UI GanttDataSource
meta_description: Learn more about the configuration of Kendo UI GanttDataSource, methods and events.
slug: api-framework-ganttdatasource
tags: api,framework
publish: true
---

# kendo.data.GanttDataSource

The data source used by the [kendo.ui.Gantt](/kendo-ui/api/web/gantt) widget.
Inherits from [kendo.data.DataSource](/kendo-ui/api/framework/datasource). The GanttDataSource contains instances of the
[kendo.data.GanttTask](/kendo-ui/api/framework/gantttask) class.


## Configuration

See the [DataSource configuration](/kendo-ui/api/framework/datasource#configuration) for all inherited configuration options.

### schema `Object`

The schema configuration of the GanttDataSource.

### schema.model `Object`

The model configuration of the GanttDataSource. See [GanttTask](/kendo-ui/api/framework/gantttask#configuration) for more info.

#### Example - configure the data source model schema

    <script>
    var dataSource = new kendo.data.GanttDataSource({
      transport: {
        read: {
          url: "http://demos.telerik.com/kendo-ui/service/GanttTasks",
          dataType: "jsonp"
        },
        update: {
          url: "http://demos.telerik.com/kendo-ui/service/GanttTasks/Update",
          dataType: "jsonp"
        },
        destroy: {
          url: "http://demos.telerik.com/kendo-ui/service/GanttTasks/Destroy",
          dataType: "jsonp"
        },
        create: {
          url: "http://demos.telerik.com/kendo-ui/service/GanttTasks/Create",
          dataType: "jsonp"
        }
      },
      schema: {
        model: {
          id: "id",
          fields: {
            id: { from: "ID", type: "number" },
            orderId: { from: "OrderID", type: "number", validation: { required: true } },
            parentId: { from: "ParentID", type: "number", validation: { required: true } },
            start: { from: "Start", type: "date" },
            end: { from: "End", type: "date" },
            title: { from: "Title", defaultValue: "", type: "string" },
            percentComplete: { from: "PercentComplete", type: "number" },
            summary: { from: "Summary" },
            expanded: { from: "Expanded" }
          }
        }
      }
    });
    dataSource.fetch(function() {
      var task = this.at(0);
      console.log(task.title);
    });
    </script>

## Methods

See the [DataSource methods](/kendo-ui/api/framework/datasource#methods) for all inherited methods.

