---
nav_title: kendo.ui.ContextMenu
title: Configuration, methods and events of Kendo UI ContextMenu
description: How to configure all animations in ContextMenu UI widget, enable and disable, remove specified items and use code examples for all methods and events supported.
---

# kendo.ui.ContextMenu

Represents the Kendo UI ContextMenu widget. Inherits from [Widget](/api/framework/widget).

## Configuration

### animation `Object`

A collection of **Animation** objects, used to change default animations. A value of false will disable all animations in the widget.

Available animations for the **ContextMenu** are listed below.  Each animation has a reverse options which is used for the **close** effect by default, but can be over-ridden
by setting the **close** animation. Each animation also has a direction which can be set off the animation (i.e. **slideIn:Down**).

#### *slideIn*

ContextMenu content slides in from the top.

#### *fadeIn*

ContextMenu content fades in.

#### *expand*

ContextMenu content expands from the top down. Similar to slideIn.

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        $("#context-menu").kendoContextMenu({
            animation: { 
                open: { 
                    effects: "fadeIn" 
                } 
            }
        });
    </script>

### animation.close `Object`

The animation that will be used when closing sub menus.

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        $("#context-menu").kendoContextMenu({
            animation: { 
                close: { 
                    effects: "slideIn:up" 
                } 
            }
        });
    </script>

### animation.close.effects `String`

Effect to be used when closing the popup.

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        $("#context-menu").kendoContextMenu({
            animation: { 
                close: { 
                    effects: "slideIn:up" 
                } 
            }
        });
    </script>

### animation.close.duration `Number`

Defines the close animation duration in milliseconds.

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        $("#context-menu").kendoContextMenu({
             animation: { 
                 open: {
                     effects: "slideIn:down",
                     duration: 100
                 } 
             }
         });
    </script>

### animation.open `Object`

The animation that will be used when opening sub menus.

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        $("#context-menu").kendoContextMenu({
            animation: { 
                open: { 
                    effects: "slideIn:down" 
                } 
            }
        });
    </script>

### animation.open.effects `String`

Effect to be used when opening the popup.

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        $("#context-menu").kendoContextMenu({
            animation: { 
                open: { 
                    effects: "slideIn:down" 
                } 
            }
        });
    </script>

### animation.open.duration `Number`

Defines the open animation duration in milliseconds.

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        $("#context-menu").kendoContextMenu({
            animation: { 
                open: {
                    effects: "zoomIn",
                    duration: 100
                } 
            }
         });
    </script>

### closeOnClick `Boolean`*(default: true)*

 Specifies that sub menus should close after item selection (provided they won't navigate).

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        $("#context-menu").kendoContextMenu({
            closeOnClick: false
        });
    </script>

### dataSource `Object|Array`

The data source of the widget which is used to render its items. Can be a JSON object/Array that contains an item or an Array of items to be rendered.
Refer to the example below for a list of the supported properties.

#### Example

    $(document).ready(function() {
        $("#context-menu").kendoContextMenu({
            dataSource:
                [{
                    text: "Item 1",
                    cssClass: "myClass",                         // Add custom CSS class to the item, optional, added 2012 Q3 SP1.
                    url: "http://www.kendoui.com"                // Link URL if navigation is needed, optional.
                },
                {
                    text: "<b>Item 2</b>",
                    encoded: false,                              // Allows use of HTML for item text
                    content: "text"                              // content within an item
                },
                {
                    text: "Item 3",
                    imageUrl: "http://www.kendoui.com/test.jpg", // Item image URL, optional.
                    items: [{                                    // Sub item collection
                         text: "Sub Item 1"
                    },
                    {
                         text: "Sub Item 2"
                    }]
                },
                {
                    text: "Item 4",
                    spriteCssClass: "imageClass3"                // Item image sprite CSS class, optional.
                }]
        })
    });

### direction `String`*(default: "default")*

Specifies ContextMenu sub menu opening direction. Can be "top", "bottom", "left", "right".
The example below will initialize the sub menus to open to the left.

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        $("#context-menu").kendoContextMenu({
            direction: "left"
        });
    </script>

### hoverDelay `Number`*(default: 100)*

Specifies the delay in ms before the sub menus are opened/closed - used to avoid accidental closure on leaving.

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        $("#context-menu").kendoContextMenu({
            hoverDelay: 200
        });
    </script>

### orientation `String`*(default: "vertical")*

Root menu orientation. Could be horizontal or vertical.

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        $("#context-menu").kendoContextMenu({
            orientation: "horizontal"
        });
    </script>

### popupCollision `String`

Specifies how ContextMenu should adjust to screen boundaries. By default the strategy is **"fit"** for a sub menu with a horizontal parent or the root menu,
meaning it will move to fit in screen boundaries in all directions, and **"fit flip"** for a sub menu with vertical parent, meaning it will fit vertically and flip over
its parent horizontally. You can also switch off the screen boundary detection completely if you set the **popupCollision** to false.

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        $("#context-menu").kendoContextMenu({
            popupCollision: false
        });
    </script>

## Methods

### append

Appends an item to a **ContextMenu** in the specified referenceItem's sub menu (or the root context menu if not specified).

#### Example

    <ul id="context-menu"></ul>
    <script>
        // get a reference to the ContextMenu widget
        var contextMenu = $("#context-menu").data("kendoContextMenu");
        //
        contextMenu.append(
            [{
                text: "Item 1",
                cssClass: "myClass",                         // Add custom CSS class to the item, optional, added 2012 Q3 SP1.
                url: "http://www.telerik.com"                // Link URL if navigation is needed, optional.
            },
            {
                text: "<b>Item 2</b>",
                encoded: false,                              // Allows use of HTML for item text
                content: "text"                              // content within an item
            },
            {
                text: "Item 3",
                imageUrl: "http://www.telerik.com/test.jpg", // Item image URL, optional.
                items: [{                                    // Sub item collection
                     text: "Sub Item 1"
                },
                {
                     text: "Sub Item 2"
                }]
            },
            {
                text: "Item 4",
                spriteCssClass: "imageClass3"                // Item image sprite CSS class, optional.
            }]
        );
    </script>

#### Parameters

##### item `Object|Array`

Item to be appended, specified as a JSON object. An array of objects can also be passed.

##### referenceItem `String|jQuery`

A reference item to append the new item in. Root context menu if not specified.

#### Returns

`kendo.ui.ContextMenu` Returns the ContextMenu object to support chaining.

### close

Closes a sub menu of a specified item(s) in a **ContextMenu**.

#### Example

    <ul id="context-menu">
        <li id="Item1">Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        // get a reference to the ContextMenu widget
        var contextMenu = $("#context-menu").data("kendoContextMenu");
        // close the sub menu of "Item1"
        contextMenu.close("#Item1");
    </script>

#### Parameters

##### element `String|Element|jQuery`

Target item selector.

#### Returns

`kendo.ui.ContextMenu` Returns the ContextMenu object to support chaining.

### destroy
Prepares the **ContextMenu** for safe removal from DOM. Detaches all event handlers and removes jQuery.data attributes to avoid memory leaks. Calls destroy method of any child Kendo widgets.

> **Important:** This method does not remove the ContextMenu element from DOM.

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        var contextMenu = $("#context-menu").data("kendoContextMenu");

        // detach events
        contextMenu.destroy();
    </script>

### enable

Enables or disables an item of a **ContextMenu**. This can optionally be accomplished on
initialization by setting the **disabled="disabled"** on the desired menu item html element.

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li id="secondItem">Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        // get a reference to the ContextMenu widget
        var contextMenu = $("#context-menu").data("kendoContextMenu");
        // disable the li menu item with the id "secondItem"
        contextMenu.enable("#secondItem", false);
    </script>

#### Parameters

##### element `String|Element|jQuery`

Target element

##### enable `Boolean`

Desired state

#### Returns

`kendo.ui.ContextMenu` Returns the ContextMenu object to support chaining.

### insertAfter

Inserts an item into a **ContextMenu** after the specified referenceItem.

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        // get a reference to the ContextMenu widget
        var contextMenu = $("#context-menu").data("kendoContextMenu");
        //
        contextMenu.insertAfter(
            [{
                text: "Item 1",
                url: "http://www.telerik.com"                // Link URL if navigation is needed, optional.
            },
            {
                text: "<b>Item 2</b>",
                encoded: false,                                 // Allows use of HTML for item text
                content: "text"                                 // content within an item
            },
            {
                text: "Item 3",
                imageUrl: "http://www.telerik.com/test.jpg", // Item image URL, optional.
                items: [{                                    // Sub item collection
                     text: "Sub Item 1"
                },
                {
                     text: "Sub Item 2"
                }]
            },
            {
                text: "Item 4",
                spriteCssClass: "imageClass3"                // Item image sprite CSS class, optional.
            }],
            "li:last-child"
        );
    </script>

#### Parameters

##### item `String|Element|jQuery`

Target item, specified as a JSON object. Can also handle an array of such objects.

##### referenceItem `String|Element|jQuery`

A reference item to insert the new item after.

#### Returns

`kendo.ui.ContextMenu` Returns the ContextMenu object to support chaining.

### insertBefore

Inserts an item into a **ContextMenu** before the specified referenceItem.

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        // get a reference to the ContextMenu widget
        var contextMenu = $("#context-menu").data("kendoContextMenu");
        //
        contextMenu.insertBefore(
            [{
                text: "Item 1",
                url: "http://www.telerik.com"                // Link URL if navigation is needed, optional.
            },
            {
                text: "<b>Item 2</b>",
                encoded: false,                                 // Allows use of HTML for item text
                content: "text"                                 // content within an item
            },
            {
                text: "Item 3",
                imageUrl: "http://www.telerik.com/test.jpg", // Item image URL, optional.
                items: [{                                    // Sub item collection
                     text: "Sub Item 1"
                },
                {
                     text: "Sub Item 2"
                }]
            },
            {
                text: "Item 4",
                spriteCssClass: "imageClass3"                // Item image sprite CSS class, optional.
            }],
            "li:first-child"
        );
    </script>

#### Parameters

##### item `String|Element|jQuery`

Target item, specified as a JSON object. Can also handle an array of such objects.

##### referenceItem `String|Element|jQuery`

A reference item to insert the new item before

#### Returns

`kendo.ui.ContextMenu` Returns the ContextMenu object to support chaining.

### open

Opens a sub menu of a specified item(s) in a **ContextMenu**.

#### Example

    <ul id="context-menu">
        <li id="Item1">Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        // get a reference to the ContextMenu widget
        var contextMenu = $("#context-menu").data("kendoContextMenu");
        // open the sub menu of "Item1"
        contextMenu.open("#Item1");
    </script>

#### Parameters

##### element `String|Element|jQuery`

Target item selector.

#### Returns

`kendo.ui.ContextMenu` Returns the ContextMenu object to support chaining.

### remove

Removes a specified item(s) from a **ContextMenu**.

#### Example

    <ul id="context-menu">
        <li id="Item1">Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
        // get a reference to the ContextMenu widget
        var contextMenu = $("#context-menu").data("kendoContextMenu");
        // remove the item with the id "Item1"
        contextMenu.remove("#Item1");
    </script>

#### Parameters

##### element `String|Element|jQuery`

Target item selector.

#### Returns

`kendo.ui.ContextMenu` Returns the ContextMenu object to support chaining.

## Events

### close

Fires before a sub menu gets closed. You can cancel this event to prevent closure.

#### Event Data

##### e.item `Element`

The closed item

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
         $("#context-menu").kendoContextMenu({
             close: function(e) {
                 // handle event
             }
         });
    </script>

#### To set after initialization

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
         // get a reference to the ContextMenu widget
         var contextMenu = $("#context-menu").data("kendoContextMenu");
         // bind to the close event
         contextMenu.bind("close", function(e) {
             // handle event
         });
    </script>

### open

Fires before a sub menu gets opened. You can cancel this event to prevent opening the sub menu.

#### Event Data

##### e.item `Element`

The opened item

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
         $("#context-menu").kendoContextMenu({
             open: function(e) {
                 // handle event
             }
         });
    </script>

#### To set after initialization

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
         // get a reference to the ContextMenu widget
         var contextMenu = $("#context-menu").data("kendoContextMenu");
         // bind to the open event
         contextMenu.bind("open", function(e) {
             // handle event
         });
    </script>

### activate

Fires when a sub menu gets opened and its animation finished.

#### Event Data

##### e.item `Element`

The activated item

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
         $("#context-menu").kendoContextMenu({
             activate: function(e) {
                 // handle event
             }
         });
    </script>

#### To set after initialization

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
         // get a reference to the ContextMenu widget
         var contextMenu = $("#context-menu").data("kendoContextMenu");
         // bind to the activate event
         contextMenu.bind("activate", function(e) {
             // handle event
         });
    </script>

### deactivate

Fires when a sub menu gets closed and its animation finished.

#### Event Data

##### e.item `Element`

The deactivated item

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
         $("#context-menu").kendoContextMenu({
             deactivate: function(e) {
                 // handle event
             }
         });
    </script>

#### To set after initialization

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
         // get a reference to the ContextMenu widget
         var contextMenu = $("#context-menu").data("kendoContextMenu");
         // bind to the deactivate event
         contextMenu.bind("deactivate", function(e) {
             // handle event
         });
    </script>

### select

Fires when a menu item gets selected.

#### Event Data

##### e.item `Element`

The selected item

#### Example

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
         $("#context-menu").kendoContextMenu({
             select: function(e) {
                 // handle event
             }
         });
    </script>

#### To set after initialization

    <ul id="context-menu">
        <li>Item 1
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
        <li>Item 2
            <ul>
                <li>Sub Item 1</li>
                <li>Sub Item 2</li>
                <li>Sub Item 3</li>
            </ul>
        </li>
    </ul>
    <script>
         // get a reference to the ContextMenu widget
         var contextMenu = $("#context-menu").data("kendoContextMenu");
         // bind to the select event
         contextMenu.bind("select", function(e) {
             // handle event
         });
    </script>

