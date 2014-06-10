---
title: Overview
meta_title: Summary of Kendo UI ToolBar functionality
meta_description: Find out how to use the Kendo UI ToolBar widget
slug: gs-web-toolbar-overview
relatedDocs: api-web-toolbar
tags: getting-started,web,toolbar
publish: true
---

# ToolBar Overview

The ToolBar widget is designed to hold different types of controls such as buttons, button groups, toggle buttons, split buttons or other custom defined elements.

## Getting Started

### Example - initialization and basic usage



## Command Types

### Button

Button element can have the following properties:

    $("#toolbar").kendoToolBar({
        items: [
            {
                //**mandatory** specifies the command type
                type: "button",
                //sets the text
                text: "MyButton",
                //specifies where the text will be displayed, possible values: "toolbar", "overflow" or "both". Default value is "both".
                showText: "both",
                //defines a name of an existing icon in the Kendo UI theme sprite.
                icon: "folder-add"
                //defines a URL, which will be used for an img element inside the Button.
                imageUrl: "../content/btnImage.png"
                //defines a CSS class (or multiple classes separated by spaces), which will be used for button icon.
                spriteCssClass: "myIcon"
                //specifies where the button icon will be displayed, possible values: "toolbar", "overflow" or "both". Default value is "both".
                showIcon: "toolbar",
                //specifies the ID of the button.
                id: "myButton",
                //specifies whether the control is initially enabled or disabled. Default value is "true".
                enable: true,
                //specifies whether the button is primary. Primary buttons receive different styling.
                primary: false,
                //specifies how the control will behave on resizing. Possible values: "always", "never" or "auto". Default value is "auto".
                overflow: "auto"
                //specifies whether the button is toggable, e.g. has a selected and non selected state.
                toggle: true,
                //specifies whether a toggle button is initially selected. Applicable only for buttons with toggle: true
                selected: true,
                //assigns the button to a group. Applicable only for buttons with toggle: true
                group: "myGroup"
            }
        ]
    });

**When resizing is enabled the control will be rendered two times** - once in the toolbar and once in the command overflow popup.
If the button has specified ID it will be assigned to the element located in the ToolBar wrapper, the element located in the command overflow popup will receive the same ID but with a "_overflow" suffix.

If the `overflow` propertiy is set to:

* "always" - button will be rendered and displayed only in the command overflow popup.
* "never" - button will be rendered and displayed only in the ToolBar wrapper.
* "both" - button will be rendered both in the ToolBar wrapper and in the command overflow popup. It will be displayed in only one of the locations depending on the available space in the ToolBar wrapper.

#### Button's appearance:

* The `icon` property defines a name of an existing icon in the Kendo UI theme sprite. The icon will be applied as background image of a span element rendered inside the Button. For a list of available icon names, please refer to the [Icons demo](http://demos.telerik.com/kendo-ui/styling/icons).
* The `imageUrl` property defines a URL, which will be used for an img element inside the Button. The URL can be relative or absolute. In case it is relative, it will be evaluated with relation to the web page URL. The img element can be rendered automatically by the widget.
* The `spriteCssClass` property defines a CSS class (or multiple classes separated by spaces), which will be used for applying a background image to a span element inside the Button. In case you want to use an icon from the Kendo UI theme sprite background image, it is easier to use the icon property.

##### Example - using icons

    <div id="toolbar" style="min-width: 240px;"></div>

    <script>
        $("#toolbar").kendoToolBar({
            items: [
                { type: "button", text: "Button 1", icon: "folder-add" },
                { type: "Button", text: "Button 2", imageUrl: "/images/edit-icon.gif" },
                { type: "button", text: "Button 3", spriteCssClass: "myEditIcon" }
            ]
        });
    </script>

If the `showIcon` property is set to:

* "toolbar" - the icon will be displayed only when the button is visible in the ToolBar wrapper. The same button will appear with no icon in the command overflow popup.
* "overflow" - the icon will be displayed only when the button is visible in the command overflow popup. The same button will appear with no icon in the ToolBar wrapper.
* "both" - the icon will be displayed for both buttons. That is the default setting.

If the `showText` property is set to:

* "toolbar" - only the button located in the ToolBar wrapper will have a text.
* "overflow" - only the button located in the command overflow container will have a text.
* "buth" - both buttons will have a text.

##### Example - define a button that will be displayed only as an icon in the ToolBar wrapper and will have only text in the command overflow container

    <div id="toolbar" style="min-width: 240px;"></div>

    <script>
        $("#toolbar").kendoToolBar({
            items: [
                {
                    type: "button",
                    text: "Add new folder",
                    icon: "folder-add",
                    showText: "overflow",
                    showIcon: "toolbar"
                }
            ]
        });
    </script>

### Toggle Button

The Toggle Button allows the user to change a setting between two states. To define a Toggle Button the developer should configure a standard button and set its `toggle` property to "true". Toggle Button has the same configuration options as the standard button.

> Clicking on a Toggle Button triggers the toggle event. Clicking on a Toggle Button does **not** trigger the click event.

##### Example - define a toggle button

    <div id="toolbar" style="min-width: 240px;"></div>

    <script>
        $("#toolbar").kendoToolBar({
            items: [
                {
                    type: "button",
                    toggle: true, //defines a toggle button
                    text: "My Toggle Button",
                    spriteCssClass: "myIcon"
                    showIcon: "toolbar",
                    selected: true
                }
            ]
        });
    </script>

#### Toggle Button groups

Only a single button of a given group can be selected at a time. That feature is useful when the developer wants to create a group of mutually exclusive toggle buttons.

##### Example - define a mutually exclusive toggle buttons

    <div id="toolbar" style="min-width: 240px;"></div>

    <script>
        $("#toolbar").kendoToolBar({
            items: [
                { type: "button", text: "foo", toggle: true, group: "controlGroup" },
                { type: "button", text: "bar", toggle: true, group: "controlGroup" },
                { type: "button", text: "baz", toggle: true, group: "controlGroup" }
            ]
        });
    </script>

### Split Button

The Split Button is a composite control which has a primary (main) button and alternative options displayed in a drop-down list bound to a secondary button.

In the command overflow popup the SplitButton is rendered as list of commands - first is the primary (main) button followed by the drop-down items in the order they are defined.

##### Example - define a split button

    <div id="toolbar" style="min-width: 240px;"></div>

    <script>
        $("#toolbar").kendoToolBar({
            items: [
                {
                    type: "splitButton", //setting the command type is **mandatory**
                    text: "Split Button", //define the text of the primary button
                    icon: "folter-add", //set icon of the primary button
                    items: [ //define the drop-down options
                        { id: "option1", text: "Option 1" },
                        { id: "option2", text: "Option 2" },
                        { id: "option3", text: "Option 3" },
                        { id: "option4", text: "Option 4" }
                    ]
                }
            ]
        });
    </script>


### Button Group

The Button Group consists of a multiple button elements that are visually separated in a group.

In the command overflow popup the Button Group is rendered as list of commands.

##### Example - define a button group

    <div id="toolbar" style="min-width: 240px;"></div>

    <script>
        $("#toolbar").kendoToolBar({
            items: [
                {
                    type: "buttonGroup", 
                    id: "btnGroup", 
                    //ButtonGroup's items accept the same appearance configration optinos as the button control
                    items: [
                        { text: "prev", icon: "arrow-w" },
                        { text: "next", icon: "arrow-e" }
                    ]
                }
            ]
        });
    </script>

##### Example - define a button group with a mutually exclusive options

    <div id="toolbar" style="min-width: 240px;"></div>

    <script>
        $("#toolbar").kendoToolBar({
            items: [
                {
                    type: "buttonGroup", 
                    id: "btnGroup", 
                    //ButtonGroup's items accept the same appearance configration optinos as the button control
                    items: [
                        { text: "foo", toggle: true, group: "controlGroup" },
                        { text: "bar", toggle: true, group: "controlGroup" },
                        { text: "baz", toggle: true, group: "controlGroup" }
                    ]
                }
            ]
        });
    </script>

### Custom Templates

The ToolBar widget allows the developer to define custom control elements via templates.

> Unline all other commands the template one does not need a type. If a template is provided the type will be ignored. By default the developer should provide both `template` and `overflowTemplate` in order to determine how the command will be rendered in the command overflow popup. If the command should not appear in the command overflow popup its `overflow` property should be set to "never".

##### Example - add a template command

    <div id="toolbar" style="min-width: 240px;"></div>

    <script>
        $("#toolbar").kendoToolBar({
            items: [
                {
                    //specifies what element will be added in the ToolBar wrapper
                    template: '<img class="mail-icon" src="gmail.png" alt="gmail" />',
                    //specifies what element will be added in the command overflow popup
                    overflowTemplate: '<img class="mail-overflow-icon" src="gmail-overflow.png" alt="gmail" />
                }
            ]
        });
    </script>

##### Example - add a template command that will appear only in the ToolBar wrapper

    <div id="toolbar" style="min-width: 240px;"></div>

    <script>
        $("#toolbar").kendoToolBar({
            items: [
                {
                    //specifies what element will be added in the ToolBar wrapper
                    template: '<img class="mail-icon" src="gmail.png" alt="gmail" />',
                    overflow: "never"
                }
            ]
        });
    </script>

Custom template commands allows the developer to include other Kendo UI widgets in the ToolBar.

##### Example - add DropDownList widget in the ToolBar

    <div id="toolbar" style="min-width: 240px;"></div>

    <script>
        $("#toolbar").kendoToolBar({
            items: [
                //add the DropDownList element in the ToolBar via template
                { template: '<input id="dropdownlist" />', overflow: "never" }
            ]
        });

        //initialze the DropDownList after ToolBar
        $("#dropdownlist").kendoDropDownList({
            dataSource: [{ item: "Item 1", value: 1 }, { item: "Item 2", value: 2 }],
            dataTextField: "item",
            dataValueField: "value"
        });
    </script>

## Resizing

## Mobile rendering
