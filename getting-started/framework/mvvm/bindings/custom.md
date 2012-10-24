---
title: Custom
slug: mvvm-custom-binding
publish: true
---

# Custom binding

Kendo MVVM provides the ability to create custom bindings.

> **Important:** The `custom` binding is not supported by Kendo Widgets.

## Registering a custom binding

A `custom` binding is registered by extending the `kendo.data.Binder` object.

    kendo.data.binders.slide = kendo.data.Binder.extend( {
        refresh: function() {
            var value = this.bindings["slide"].get();
        
            if (value) {
                $(this.element).slideDown();
            } else {
                $(this.element).slideUp();
            }
        }
    });

### refresh function

The `refresh` function will be called each time when the value of the bound MVVM field chandes. The logic that have to be executed upon a change of the bound value should be places in this function. The bound DOM element and attached MVVM bindings could be retrieved through the context of the `refresh` function.

    refresh: function() {
        this.bindings //contains all bindings for the current element
        this.element //reference the to the DOM element
    }

### change function

Change function is responsible for updating the View-Model.

**Important: the change function will be executed only for input elements**

### bindings-methods

Bindings have two important methods - `get()` and `set(value)`.

The **get** method will return the value from the View-Model.

    this.bindings.slide.get() //outputs true

The **set** method accepts one parameter and sets it as a new value of the bound field from the View-Model.

    this.bindings.slide.set(false) //sets the slideValue to false

## Declaring a custom binding in the View

Custom bindings are set by `data-bind` attribute.

    <div id="target" data-bind="slide: slideValue">
        One Big Orange Square.
    </div>

## View-Model source

    var viewModel = kendo.observable({
        slideValue: true
    });
    
    kendo.bind($("#example"), viewModel);

> **Important:** The `custom` binding should be registered **before** `kendo.bind` is called.
