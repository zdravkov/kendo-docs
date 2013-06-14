---
title: kendo.ui.Scheduler
meta_title: Configuration, methods and events of Kendo UI Scheduler
meta_description: How to configure and control methods in Scheduler UI widget, which events to use to open, close, change, select.
slug: api-web-scheduler
relatedDocs: gs-web-scheduler-overview
tags: api,web
publish: true
---

# kendo.ui.Scheduler

Represents the Kendo UI Scheduler widget. Inherits from [Widget](/api/framework/widget).

## Configuration

### date `Date`

The current date of the scheduler. Used to determine the period which is displayed by the widget.

#### Example - set the date of the scheduler

    <div id="scheduler"></div>
    <script>
    $("#scheduler").kendoScheduler({
      date: new Date("2013/6/6"),
      dataSource: [
        {
          start: new Date("2013/6/6 08:00 AM"),
          end: new Date("2013/6/6 09:00 AM"),
          title: "Breakfast"
        }
      ]
    });
    </script>


### editable `Boolean` *(default: true)*

If set to `true` the user would be able to create new scheduler events and modify or delete existing ones.

#### Example - disable editing
    <div id="scheduler"></div>
    <script>
    $("#scheduler").kendoScheduler({
      date: new Date("2013/6/6"),
      dataSource: [
        {
          start: new Date("2013/6/6 08:00 AM"),
          end: new Date("2013/6/6 09:00 AM"),
          title: "Breakfast"
        }
      ],
      editable: false
    });
    </script>

### resources `Array`

The configuration of the scheduler resource(s). A scheduler resource is optional metadata that can be associated
with a scheduler event.

### resources.dataSource

The name of the field of the scheduler event which contains the resource id.

#### Example - specify the resource field

    <div id="scheduler"></div>
    <script>
    $("#scheduler").kendoScheduler({
      date: new Date("2013/6/6"),
      dataSource: [
        {
          id: 1,
          start: new Date("2013/6/6 08:00 AM"),
          end: new Date("2013/6/6 09:00 AM"),
          title: "Interview",
          roomId: 1 // the event is held in "Small meeting room" whose value is 1
        },
        {
          id: 2,
          start: new Date("2013/6/6 08:00 AM"),
          end: new Date("2013/6/6 09:00 AM"),
          title: "Meeting",
          roomId: 2 // the event is held in "Big meeting room" whose value is 2
        }
      ],
      resources: [
        {
          field: "roomId",
          dataSource: [
            { text: "Small meeting room", value: 1 },
            { text: "Big meeting room", value: 2 }
          ]
        }
      ]
    });
    </script>

### resources.field

The name of the field of the scheduler event which contains the resource id.

#### Example - specify the resource field

    <div id="scheduler"></div>
    <script>
    $("#scheduler").kendoScheduler({
      date: new Date("2013/6/6"),
      dataSource: [
        {
          id: 1,
          start: new Date("2013/6/6 08:00 AM"),
          end: new Date("2013/6/6 09:00 AM"),
          title: "Interview",
          roomId: 1 // the event is held in "Small meeting room" whose value is 1
        },
        {
          id: 2,
          start: new Date("2013/6/6 08:00 AM"),
          end: new Date("2013/6/6 09:00 AM"),
          title: "Meeting",
          roomId: 2 // the event is held in "Big meeting room" whose value is 2
        }
      ],
      resources: [
        {
          field: "roomId",
          dataSource: [
            { text: "Small meeting room", value: 1 },
            { text: "Big meeting room", value: 2 }
          ]
        }
      ]
    });
    </script>
