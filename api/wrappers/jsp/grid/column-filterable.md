---
title: grid-column-filterable
slug: jsp-grid-column-filterable
tags: api, java
publish: true
---

# \<kendo:grid-column-filterable\>

Specifies whether given column is filterable.

#### Example
    <kendo:grid-column>
        <kendo:grid-column-filterable></kendo:grid-column-filterable>
    </kendo:grid-column>

## Configuration Attributes

### ui `String`

Role of the widget shown as column filter menu input element.

#### Example
    <kendo:grid-column-filterable ui="ui">
    </kendo:grid-column-filterable>


## Event Attributes

### ui `String`

Role of the widget shown as column filter menu input element.

#### Example
    <kendo:grid-column-filterable ui="handle_ui">
    </kendo:grid-column-filterable>
    <script>
        function handle_ui(e) {
            // Code to handle the ui event.
        }
    </script>

## Event Tags

### kendo:grid-column-filterable-ui

Role of the widget shown as column filter menu input element.

#### Example
    <kendo:grid-column-filterable>
        <kendo:grid-column-filterable-ui>
            <script>
                function(e) {
                    // Code to handle the ui event.
                }
            </script>
        </kendo:grid-column-filterable-ui>
    </kendo:grid-column-filterable>

