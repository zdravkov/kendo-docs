---
title: diagram-connectionsDefaults
slug: jsp-diagram-connectionsDefaults
tags: api, java
publish: true
---

# \<kendo:diagram-connectionsDefaults\>

Defines the connections configuration.

#### Example
    <kendo:diagram>
        <kendo:diagram-connectionsDefaults></kendo:diagram-connectionsDefaults>
    </kendo:diagram>

## Configuration Attributes

### endCap `java.lang.String`

The start cap (arrow, head or decoration) of the connection:Note that you can also use the "ArrowStart" for the endCap but its direction will be inversed. Much like the startCap example above, you can define custom caps (markers) for the endpoint of the connection.

#### Example
    <kendo:diagram-connectionsDefaults endCap="endCap">
    </kendo:diagram-connectionsDefaults>

### startCap `java.lang.String`

The start cap (arrow, head or decoration) of the connection:You easily add custom caps through the underlying mechanism of SVG called 'markers' (see e.g. the SVG documentation).

#### Example
    <kendo:diagram-connectionsDefaults startCap="startCap">
    </kendo:diagram-connectionsDefaults>


##  Configuration JSP Tags

### kendo:diagram-connectionsDefaults-hover

Defines the hover configuration.

More documentation is available at [kendo:diagram-connectionsDefaults-hover](/kendo-ui/api/wrappers/jsp/diagram/connectionsdefaults-hover).

#### Example

    <kendo:diagram-connectionsDefaults>
        <kendo:diagram-connectionsDefaults-hover></kendo:diagram-connectionsDefaults-hover>
    </kendo:diagram-connectionsDefaults>

### kendo:diagram-connectionsDefaults-points

Sets the intermediate points (in global coordinates) of the connection. It's important to note that currently these points cannot be manipulated in the interface.

More documentation is available at [kendo:diagram-connectionsDefaults-points](/kendo-ui/api/wrappers/jsp/diagram/connectionsdefaults-points).

#### Example

    <kendo:diagram-connectionsDefaults>
        <kendo:diagram-connectionsDefaults-points></kendo:diagram-connectionsDefaults-points>
    </kendo:diagram-connectionsDefaults>

### kendo:diagram-connectionsDefaults-stroke

Defines the stroke configuration.

More documentation is available at [kendo:diagram-connectionsDefaults-stroke](/kendo-ui/api/wrappers/jsp/diagram/connectionsdefaults-stroke).

#### Example

    <kendo:diagram-connectionsDefaults>
        <kendo:diagram-connectionsDefaults-stroke></kendo:diagram-connectionsDefaults-stroke>
    </kendo:diagram-connectionsDefaults>

