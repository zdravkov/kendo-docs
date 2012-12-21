---
title: grid-column-commandItem
slug: jsp-grid-column-commandItem
tags: api, java
publish: true
---

# \<kendo:grid-column-commandItem\>

Definition of command column. The supported built-in commands are: "create", "cancel", "save", "destroy".

#### Example
    <kendo:grid-column-command>
        <kendo:grid-column-commandItem></kendo:grid-column-commandItem>
    </kendo:grid-column-command>

## Configuration Attributes

### className `String`

The CSS class of the command.

#### Example
    <kendo:grid-column-commandItem className="className">
    </kendo:grid-column-commandItem>

### click `String`

The JavaScript function executed when the user clicks the command button.

#### Example
    <kendo:grid-column-commandItem click="click">
    </kendo:grid-column-commandItem>

### name `String`

The unique name of the command. The supported built-in commands are: "create", "cancel", "save", "destroy".

#### Example
    <kendo:grid-column-commandItem name="name">
    </kendo:grid-column-commandItem>

### text `String`

The text displayed by the command.

#### Example
    <kendo:grid-column-commandItem text="text">
    </kendo:grid-column-commandItem>


## Event Attributes

### click `String`

The JavaScript function executed when the user clicks the command button.

#### Example
    <kendo:grid-column-commandItem click="handle_click">
    </kendo:grid-column-commandItem>
    <script>
        function handle_click(e) {
            // Code to handle the click event.
        }
    </script>

## Event Tags

### kendo:grid-column-commandItem-click

The JavaScript function executed when the user clicks the command button.

#### Example
    <kendo:grid-column-commandItem>
        <kendo:grid-column-commandItem-click>
            <script>
                function(e) {
                    // Code to handle the click event.
                }
            </script>
        </kendo:grid-column-commandItem-click>
    </kendo:grid-column-commandItem>

