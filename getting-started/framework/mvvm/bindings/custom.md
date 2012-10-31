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

### init

This is the binding constructor. If this function is overriden the base Binder constructor should be called explicitly.

    init: function(element, bindings, options) {
        kendo.data.Binder.fn.init.call(this, element, bindings, options); //call the base constructor
        
        var that = this;
        $(that.element).on("change", function() { //hook up to the change event of the element
            that.change(); //call the change function
        });
    }

### refresh

The `refresh` handler is responsible for updating the HTML element. It will be executed each time when the value of the bound MVVM field chandes. The bound DOM element and attached MVVM bindings could be retrieved through the context of the function.

    refresh: function() {
        this.bindings //contains all bindings for the current element
        this.element //reference the to the DOM element
    }

#### Example: HTML element update
    refresh: function() {
        var value = this.bindings["slide"].get(); //get the value from the View-Model
    
        if (value) {
            $(this.element).slideDown();
        } else {
            $(this.element).slideUp();
        }
    }

### change

The `change` handler is responsible for updating the View-Model. It listens for the change event of the bound HTML input element. The View-Model is updated through the `set(value)` method of the binding.

    change: function() {
        this.bindings //contains all bindings for the current element
        this.element //reference the to the DOM element
    }

#### Example: two-way binding

    kendo.data.binders.numericValue = kendo.data.Binder.extend({
        init: function(element, bindings, options) {
            //call the base constructor
            kendo.data.Binder.fn.init.call(this, element, bindings, options);

            var that = this;
            //listen for the change event of the element
            $(that.element).on("change", function() {
                that.change(); //call the change function
            });
        },
        refresh: function() {
            var that = this,
                value = that.bindings["numericValue"].get(); //get the value from the View-Model
            $(that.element).val(value); //update the HTML input element
            
            $(that.element).one("change", function() {
                that.change(); //calls the change function
            });
        },
        change: function() {
            var value = this.element.value;
            //in this example the View-Model will be updated only if the value of the input is a number
            if (!isNaN(value)) {
                this.bindings["numericValue"].set(value); //update the View-Model
            }
        }
    });

### bindings - methods

Bindings have two important methods - `get()` and `set(value)`.

The **get** method will return the value from the View-Model.

    this.bindings["slide"].get() //outputs true

The **set** method accepts one parameter and sets it as a new value of the bound field from the View-Model.

    this.bindings["slide"].set(false) //sets the slideValue to false

## Declaring a custom binding in the View

Custom bindings are set via `data-bind` attribute.

    <div id="target" data-bind="slide: slideValue">
        One Big Orange Square.
    </div>

## View-Model source

    var viewModel = kendo.observable({
        slideValue: true
    });
    
    kendo.bind($("#example"), viewModel);

> **Important:** The `custom` binding should be registered **before** `kendo.bind` is called.
