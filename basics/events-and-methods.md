---
title: Call widget methods and bind to widget events
page_title: Call widget methods and bind to widget events
description: Learn how to obtain a reference to an initialized Kendo UI widget instance and call its methods and events
position: 3
---

In addition to the initialization configuration options, each Kendo UI widget instance features **methods** and **events**, which may be used to query or modify its state during run time. In order to use them, you should obtain a reference to the widget instance.

## Obtain a reference to the Kendo UI widget instance using jQuery

The jQuery convention of returning the selected DOM element is valid for the widget initialization plugin methods. This means that the plugin method **will not return a reference to the widget instance** but **the selector it was instantiated on**.

To get a reference to a widget instance, use the [jQuery data](http://api.jquery.com/data/) method and pass the plugin name as a *string*.

### Obtain a reference to the Kendo UI AutoComplete widget instance

        <p>Animal: <input id="animal" /></p>

        <script>
            $(function() {
              $("#animal").kendoAutoComplete({ dataSource: [ "Ant", "Antilope", "Badger", "Beaver", "Bird" ] });

              var autoComplete = $("#animal").data("kendoAutoComplete");
              console.log(autoComplete);
            });
        </script>

Once the widget instance is available, you may call its methods using the standard JavaScript method syntax:

        <p>Animal: <input id="animal" /></p>

        <script>
            $(function() {
              $("#animal").kendoAutoComplete({ dataSource: [ "Ant", "Antilope", "Badger", "Beaver", "Bird" ] });

              var autoComplete = $("#animal").data("kendoAutoComplete");

              // Focus the widget
              autoComplete.focus();
            });
        </script>

> A comprehensive list and examples of the widget methods and method parameters is available in the [API reference](/api/javascript) section.

## Bind to the widget events

Each widget exposes different set of events, depending on its features - for example, the `AutoComplete` widget triggers `change`, `close`, `dataBound`.
The developer may pass event handlers when the widget is initialized, or after that with the `bind` method.

    <p>Animal: <input id="animal" /></p>

    <script>
        $(function() {
          $("#animal").kendoAutoComplete({ dataSource: [ "Ant", "Antilope", "Badger", "Beaver", "Bird" ] });

          var autoComplete = $("#animal").data("kendoAutoComplete");

          // Bind to the widget change event
          autoComplete.bind('change', function(e) {
             console.log(e);
          });
        });
    </script>

The widget passes one argument to the event handler, the so called **event object**. Usually, it has one or more fields containing information relevant to the event.
All event objects have the `sender` field, a reference to the widget instance which triggered it.

> A comprehensive list and examples of the widget events and the fields available in the event objects is available in the [API reference](/api/javascript) section.

In addition to the `bind` method, the widget instance also exposes `one` method. It works in the same way, but the
event handler will be executed **only once**.

### Prevent the effect of certain events

Certain widget events may be prevented by calling the `preventDefault` method of the **event object**.
The effect of the event prevention is specific for each event and is documented in the API reference.

    <p>Animal: <input id="animal" /></p>

    <script>
        $(function() {
          $("#animal").kendoAutoComplete({ dataSource: [ "Ant", "Antilope", "Badger", "Beaver", "Bird" ] });

          var autoComplete = $("#animal").data("kendoAutoComplete");

          // prevent the autocomplete from opening the suggestions list
          autoComplete.bind('open', function(e) {
            e.preventDefault();
          });
        });
    </script>

### Unbind from a widget event

To unbind from a given event, you should keep a reference to the event handler function and invoke the `unbind` method with it.


    <p>Animal: <input id="animal" /></p>

    <button>Unbind event</button>

    <script>
        $(function() {
          var handler = function(e) { console.log(e); };
          $("#animal").kendoAutoComplete({ dataSource: [ "Ant", "Antilope", "Badger", "Beaver", "Bird" ] });

          var autoComplete = $("#animal").data("kendoAutoComplete");

          // prevent the autocomplete from opening the suggestions list
          autoComplete.bind("open", handler);

          $("button").on("click", function() {
              autoComplete.unbind("open", handler);
          });
        });
    </script>

> Calling the `unbind` method without a second argument **unbinds all event handlers** from the event.
