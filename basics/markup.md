---
title: Initialize a Kendo UI Widget from markup
page_title: Use AngularJS or Kendo UI MVVM to instantiate and configure Kendo UI widgets
description: Learn how to add Kendo UI widgets to your mobile website or web application.
position: 2
---

# Initialize Kendo UI Widgets from markup

In addition to the jQuery plugin syntax (TODO: link it), The Kendo UI widgets may be instantiated declaratively, based on custom HTML attributes in several ways:

* The ** Kendo UI View ** (TODO: link to getting started) and the Kendo UI Mobile Application (TODO: link) instantiate kendo UI widgets based on **HTML 5 data role attributes**. The Kendo UI MVVM implementation is used under the hood in both cases.
* Any markup which is data bound with Kendo UI MVVM `kendo.bind` call will be scanned for data role attributes and the respective widgets will be instantiated.
* When Kendo UI is used with **AngularJS** (TODO: link), the Kendo UI directives allow for automatic initialization based on **custom attributes** or **tag names**.

## A SPA View component with an autocomplete widget in the template

    <div id="container"></div>
    <script id="index" type="text/x-kendo-template">
        <div>Hello <input data-role="autocomplete" data-source="['foo', 'bar', 'baz']" />!</div>
    </script>

    <script>
        var index = new kendo.View('index');
        index.render("#container");
    </script>

More information about the SPA View component may found in the Buliding Single Page Applications help section (TODO: Link).

## MVVM bound DOM element with an autocomplete widget in it

    <div id="container">
        <div>Hello <input data-role="autocomplete" data-bind="source: source " />!</div>
    </div>

    <script>
        kendo.bind($("#container", {
            source: ['foo', 'bar', 'baz']
        });
    </script>

The data-bind attribute syntax establishes a two-way binding between the widget options (in that case, the datasource) and the view model field (the `source`). More information about it is available in the MVVM Introduction help topic (TODO: Link).

## Kendo UI Mobile application with a view and a declarative widget in it

    <div data-role="view" data-model="foo">
        <div>A declaratively initialized autocomplete widget <input data-role="autocomplete" data-source="['foo', 'bar', 'baz']" />!</div>

        <div>A widget bound to the mobile view ViewModel dataSource field <input data-role="autocomplete" data-bind="source: dataSource" />!</div>
    </div>

    <script>
        var foo = kendo.observable({
            dataSource: ['foo', 'bar', 'baz']);
        });

        new kendo.mobile.Application();
    </script>


More information about the Kendo UI Mobile Application is available in the Buliding Hybrid Mobile Applications topic (TODO: Link).

In addition to the `data-role` attribute, the declarative initialization process parses other data attributes and passes them as configuration options to the widget.
You can find out more about the supported data attributes and how to bind to widget events in the data attributes explained section.  (TODO: link to data attributes explained).


## KendoUI AngularJS autocomplete directive

    <div ng-app>
        <div ng-controller="MyController">
            <input kendo-autocomplete k-data-source="dataSource" />
        </div>
    </div>

    <script>
        var myApp = angular.module("myApp", [ "kendo.directives" ]).

        myApp.controller("MyController", function($scope) {
            $scope.dataSource = [
                'foo', 'bar', 'baz'
            ]
        });
    </script>

To learn more about the features of the Kendo UI AngularJS directives, please visit the Angular JS help topic (TODO: link to AngularJS)
