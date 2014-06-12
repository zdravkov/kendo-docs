---
title: kendo.data.GanttTask
meta_title: API Reference for Kendo Data GanttTask
meta_description: Documentation how to get started with the GanttTask.
slug: api-framework-gantttask
tags: api,framework
publish: true
---

# kendo.data.GanttTask

The `kendo.data.GanttTask` class represents a data item from the [kendo.data.GanttDataSource](/kendo-ui/api/framework/ganttdatasource). Inherits from [kendo.data.Model](/kendo-ui/api/framework/model).

## Configuration

### end `Date`

The date at which the gantt task ends. The `end` date is mandatory.

#### Example - set the end date of an task

    <script>
    var task = new kendo.data.GanttTask({
        id: 1,
        title: "Design",
        start: new Date("2013/4/3 12:00"),
        end: new Date("2013/4/4 13:00")
    });
    </script>

### id `String|Number|Object`

The mandatory unique identifier of the task.

#### Example - set the identifier of an task

    <script>
    var task = new kendo.data.GanttTask({
        id: 1,
        title: "Design",
        start: new Date("2013/4/3 12:00"),
        end: new Date("2013/4/4 13:00")
    });
    </script>

### start `Date`

The date at which the gantt task starts. The `start` date is mandatory.

#### Example - set the start date of an task

    <script>
    var task = new kendo.data.GanttTask({
        id: 1,
        title: "Design",
        start: new Date("2013/4/3 12:00"),
        end: new Date("2013/4/4 13:00")
    });
    </script>


## Events

See the [Model events](/kendo-ui/api/framework/model#events) for all inherited events.
