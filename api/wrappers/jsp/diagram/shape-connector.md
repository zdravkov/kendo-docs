---
title: diagram-shape-connector
---

# \<kendo:diagram-shape-connector\>

Defines the connectors the shape owns.

#### Example
    <kendo:diagram-shape-connectors>
        <kendo:diagram-shape-connector></kendo:diagram-shape-connector>
    </kendo:diagram-shape-connectors>

## Configuration Attributes

### description `java.lang.String`

The connector description.

#### Example
    <kendo:diagram-shape-connector description="description">
    </kendo:diagram-shape-connector>

### name `java.lang.String`

The connector name. Predefined names include:

#### Example
    <kendo:diagram-shape-connector name="name">
    </kendo:diagram-shape-connector>

### position `java.lang.String`

The function that positions the connector.

#### Example
    <kendo:diagram-shape-connector position="position">
    </kendo:diagram-shape-connector>


## Event Attributes

### position `String`

The function that positions the connector.


#### Example
    <kendo:diagram-shape-connector position="handle_position">
    </kendo:diagram-shape-connector>
    <script>
        function handle_position(e) {
            // Code to handle the position event.
        }
    </script>

## Event Tags

### kendo:diagram-shape-connector-position

The function that positions the connector.


#### Example
    <kendo:diagram-shape-connector>
        <kendo:diagram-shape-connector-position>
            <script>
                function(e) {
                    // Code to handle the position event.
                }
            </script>
        </kendo:diagram-shape-connector-position>
    </kendo:diagram-shape-connector>

