---
title: Initialize a Kendo UI Widget as a jQuery plugin
page_title: Add Kendo UI jQuery widgets to an application using jQuery Plugin
description: Learn how to add Kendo UI widgets to your mobile website or web application.
position: 1
---

# Initialize a Kendo UI Widget using the jQuery plugin syntax

All Kendo UI widgets are registered as [jQuery plugins](http://learn.jquery.com/plugins/), which allows them to be instantiated on any jQuery object instance.  The jQuery plugin method is formed by the widget name in Pascal case prefixed with `kendo` (`kendoGrid`, `kendoListView`).
The mobile widgets' methods are prefixed with `Mobile` to avoid collisions with their desktop counterparts (i.e. `kendoMobileTabStrip`, `kendoMobileButton`, `kendoMobileListView`).

Most Kendo UI widgets have specific requirements about the element types they should be instantiated on. For more details and working examples, You may check the source code in the [respective widget demo](http://demos.telerik.com/kendo-ui/) and [API reference](/api/javascript).

## Instantiate a Kendo UI Autocomplete widget

        <p>Animal: <input id="animal" /></p>

        <script>
            $(function() {
              $("#animal").kendoAutoComplete({ dataSource: [ "Ant", "Antilope", "Badger", "Beaver", "Bird" ] });
            });
        </script>

If the jQuery object includes more than one DOM element, a separate widget will be instantiated for each.

## Instantiate multiple Kendo UI buttons with a single jQuery selector


        <button>Foo</button> | <button>Bar</button>
        <script>
          $(function() {
            $("button").kendoButton();
          });
        </script>


> The jQuery convention of returning the selected DOM element is valid for the widget initialization plugin methods. This allows jQuery methods to be chained on the selector object.

### Chain jQuery method calls after the widget instantiation plugin method

    <button>Foo</button> | <button>Bar</button>

    <script>
      $(function() {
        $("button").kendoButton().css("color", "red");
      });
    </script>

## Configure Kendo UI widgets

You can configure a Kendo UI widget by passing a configuration object as an argument of the jQuery plugin. That object is a set of key/value pairs which configure the Kendo UI widget. Each widget supported configuration options and events are listed in the respective widget [API reference](/api/javascript/) article.

### Example - configure a Kendo UI grid

    <div id="grid"></div>

    <script>
    $("#grid").kendoGrid({
      height: 200,
      columns:[
          {
              field: "FirstName",
              title: "First Name"
          },
          {
              field: "LastName",
              title: "Last Name"
          }
      ],
      dataSource: {
          data: [
              {
                  FirstName: "John",
                  LastName: "Doe"
              },
              {
                  FirstName: "Jane",
                  LastName: "Doe"
              }
          ]
      }
    });
    </script>

This example sets the [height](/api/web/grid#height-numberstring), [columns](/api/web/grid#columns-array) and [dataSource](/api/web/grid#datasource-kendodatadatasource--object) configuration options of the grid widget.

## Duplicate Kendo UI widget initialization

Please be careful **not** to initialize a widget over the same selector more than once.
This is especially applicable to Kendo UI server wrappers (they are initialized automatically), or scenarios in which a widget is created in an event handler that can be executed multiple times.
A common mistake is to recreate a widget instance when the goal is simply to obtain the instance object (see below). Duplicate initialization is unnecessary, unsupported and usually leads to unexpected side effects.

### Example - incorrect duplicate initialization

    <input id="autocomplete" />
    <script>
    // initialization code here...
    $("#autocomplete").kendoAutoComplete(["Apples", "Oranges", "Grapes"]);
    // ...
    // correct - instance reference is obtained:
    var autocomplete = $("#autocomplete").data("kendoAutoComplete");
    // incorrect - instance reference is obtained while creating a duplicate instance:
    var duplicate = $("#autocomplete").kendoAutoComplete().data("kendoAutoComplete");
    </script>
