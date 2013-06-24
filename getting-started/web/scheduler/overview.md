---
title: Overview
meta_title: Overview of the Kendo UI Scheduler widget
meta_description: Quick steps to help you create a Kendo UI Scheduler.
slug: gs-web-scheduler-overview
relatedDocs: api-web-scheduler
tags: getting-started,web
publish: true
---

# Scheduler Overview

The Kendo UI Scheduler widget displays a set of events (a.k.a. appointments or tasks). It can display the scheduler events in different views - a single day, a whole week or month and as a list of tasks which need to be accomplished.

## Getting Started

The first steps are to include the Kendo UI JavaScript and CSS files. Those steps are described in detail in the [introduction](/getting-started/introduction#kendo-ui-web) help topic so we won't repeat them here.
The next thing a Kendo UI Scheduler needs is a data source to be bound to. The scheduler uses a special type of Kendo UI DataSource - the [kendo.data.SchedulerDataSource](/api/framework/schedulerdatasource).
The `SchedulerDataSource` contains instances of a custom Kendo UI model - [kendo.data.SchedulerEvent](/api/framework/schedulerevent) - which represent the scheduler event data items.

## Binding to local JavaScript array

Let's bind the Kendo UI Scheduler widget. The easiest thing to do is provide the scheduler events as an array of JavaScript objects. Here is a minimal working example:

### Example - binding to array of JavaScript objects

    <!-- HTML element in which the Kendo UI Scheduler will initialize -->
    <div id="scheduler"></div>
    <script>
    $("#scheduler").kendoScheduler({
      date: new Date("2013/6/6"), // The current date of the scheduler
      dataSource: [ // The kendo.data.SchedulerDataSource configuration
        // First scheduler event
        {
          id: 1, // Unique identifier. Needed for editing.
          start: new Date("2013/6/6 08:00 AM"), // Start of the event
          end: new Date("2013/6/6 09:00 AM"), // End of the event
          title: "Breakfast" // Title of the event
        },
        // Second scheduler event
        {
          id: 2,
          start: new Date("2013/6/6 10:15 AM"),
          end: new Date("2013/6/6 12:30 PM"),
          title: "Job Interview"
        }
      ]
    });
    </script>

This example initializes a scheduler widget with two events in it. You can switch from "day" to "week" view, edit the events, create new events and delete existing ones. Any changes however will be kept in-memory and will
be lost when the user refreshes the page. This is why a scheduler will most likely be bound to a remote service which will persist the scheduler events.

## Binding to remote service

In most cases the Kendo UI Scheduler widget would be bound to a remote service which will return, update or delete scheduler events. The Kendo UI [online demos](http://demos.kendoui.com/web/scheduler/) use
a demo remote service which returns sample scheduler events. That service uses [JSONP](http://en.wikipedia.org/wiki/JSONP) in order to support cross-domain requests.

> The demo service uses JSONP in order to be accessible cross-domain. If your own service lives in the same domain as the web site you don't need to use JSONP - you can use JSON instead. More information
about cross-domain requests can be found [here](http://docs.kendoui.com/howto/use-cors-with-all-modern-browsers).

###
