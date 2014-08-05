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

The jQuery plugin method accepts an object which defines the widget configuration options and events.  Each widget supported configuration options and events are listed in the respective [API reference](/api/javascript/) article.

## Instantiate a Kendo UI Autocomplete widget

    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <title>My Kendo UI Application</title>

        <!-- CDN-based stylesheet references -->
        <link href="http://cdn.kendostatic.com/2013.3.1119/styles/kendo.common.min.css" rel="stylesheet" />
        <link href="http://cdn.kendostatic.com/2013.3.1119/styles/kendo.silver.min.css" rel="stylesheet" />

        <!-- CDN-based script reference for jQuery -->
        <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>

        <!-- CDN-based script reference for Kendo UI -->
        <script src="http://cdn.kendostatic.com/2013.3.1119/js/kendo.all.min.js"></script>
    </head>
    <body>
        <p>Animal: <input id="animal" /></p>
        <script>
            $(function() {
                $("#animal").kendoAutoComplete([ "Ant", "Antilope", "Badger", "Beaver", "Bird" ]);
            });
        </script>
    </body>
    </html>

If the jQuery object includes more than one DOM element, a separate widget will be instantiated for each.

## Instantiate multiple Kendo UI buttons with a single jQuery selector

    <!DOCTYPE html>
    <html lang="en">
      <head>
        <meta charset="utf-8">
        <title>My Kendo UI Application</title>

        <!-- CDN-based stylesheet references -->
        <link href="http://cdn.kendostatic.com/2013.3.1119/styles/kendo.common.min.css" rel="stylesheet" />
        <link href="http://cdn.kendostatic.com/2013.3.1119/styles/kendo.silver.min.css" rel="stylesheet" />

        <!-- CDN-based script reference for jQuery -->
        <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>

        <!-- CDN-based script reference for Kendo UI -->
        <script src="http://cdn.kendostatic.com/2013.3.1119/js/kendo.all.min.js"></script>
      </head>
      <body>

        <button>Foo</button> | <button>Bar</button>
        <script>
          $(function() {
            $("button").kendoButton();
          });
        </script>
      </body>
    </html>


