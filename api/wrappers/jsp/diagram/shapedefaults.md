---
title: diagram-shapeDefaults
slug: jsp-diagram-shapeDefaults
tags: api, java
publish: true
---

# \<kendo:diagram-shapeDefaults\>

Defines the shape options.

#### Example
    <kendo:diagram>
        <kendo:diagram-shapeDefaults></kendo:diagram-shapeDefaults>
    </kendo:diagram>

## Configuration Attributes

### background `java.lang.String`

Defines the fill-color of the shape.

#### Example
    <kendo:diagram-shapeDefaults background="background">
    </kendo:diagram-shapeDefaults>

### bounds `java.lang.Object`

all bounds should be merged

#### Example
    <kendo:diagram-shapeDefaults bounds="bounds">
    </kendo:diagram-shapeDefaults>

### content `java.lang.String`

Sets the text content of the Shape.

#### Example
    <kendo:diagram-shapeDefaults content="content">
    </kendo:diagram-shapeDefaults>

### data `java.lang.String`

The root of a Shape is a SVG group (which on its own is invisible) inside which one or more SVG visual elements can be added. By default the Shape has a simple SVG primitive (see however the custom shape topic) and this property defines this primitive. There are three possibilities:

#### Example
    <kendo:diagram-shapeDefaults data="data">
    </kendo:diagram-shapeDefaults>

### height `float`

Defines the height of the shape when added to the diagram.

#### Example
    <kendo:diagram-shapeDefaults height="height">
    </kendo:diagram-shapeDefaults>

### minHeight `float`

Defines the minimum height the shape should have, i.e. it cannot be resized to a value smaller than the given one.

#### Example
    <kendo:diagram-shapeDefaults minHeight="minHeight">
    </kendo:diagram-shapeDefaults>

### minWidth `float`

Defines the minimum width the shape should have, i.e. it cannot be resized to a value smaller than the given one.

#### Example
    <kendo:diagram-shapeDefaults minWidth="minWidth">
    </kendo:diagram-shapeDefaults>

### width `float`

Defines the width of the shape when added to the diagram.

#### Example
    <kendo:diagram-shapeDefaults width="width">
    </kendo:diagram-shapeDefaults>

### x `float`

Defines the x-coordinate of the shape when added to the diagram.

#### Example
    <kendo:diagram-shapeDefaults x="x">
    </kendo:diagram-shapeDefaults>

### y `float`

Defines the y-coordinate of the shape when added to the diagram.

#### Example
    <kendo:diagram-shapeDefaults y="y">
    </kendo:diagram-shapeDefaults>


##  Configuration JSP Tags

### kendo:diagram-shapeDefaults-connectors

Defines the connectors the shape owns.You can easily define your own custom connectors or mix-match with the above defined custom connectors.Example - custom shape with custom connectorsThe following defines a custom shape with connectors adapted to the shape's outline. Note in particular the various helpful methods (right(), left(), top()) to define positions relative to the shape.

More documentation is available at [kendo:diagram-shapeDefaults-connectors](/kendo-ui/api/wrappers/jsp/diagram/shapedefaults-connectors).

#### Example

    <kendo:diagram-shapeDefaults>
        <kendo:diagram-shapeDefaults-connectors></kendo:diagram-shapeDefaults-connectors>
    </kendo:diagram-shapeDefaults>

### kendo:diagram-shapeDefaults-hover

Defines the hover configuration.

More documentation is available at [kendo:diagram-shapeDefaults-hover](/kendo-ui/api/wrappers/jsp/diagram/shapedefaults-hover).

#### Example

    <kendo:diagram-shapeDefaults>
        <kendo:diagram-shapeDefaults-hover></kendo:diagram-shapeDefaults-hover>
    </kendo:diagram-shapeDefaults>

### kendo:diagram-shapeDefaults-rotation



More documentation is available at [kendo:diagram-shapeDefaults-rotation](/kendo-ui/api/wrappers/jsp/diagram/shapedefaults-rotation).

#### Example

    <kendo:diagram-shapeDefaults>
        <kendo:diagram-shapeDefaults-rotation></kendo:diagram-shapeDefaults-rotation>
    </kendo:diagram-shapeDefaults>

### kendo:diagram-shapeDefaults-stroke

Defines the stroke configuration.

More documentation is available at [kendo:diagram-shapeDefaults-stroke](/kendo-ui/api/wrappers/jsp/diagram/shapedefaults-stroke).

#### Example

    <kendo:diagram-shapeDefaults>
        <kendo:diagram-shapeDefaults-stroke></kendo:diagram-shapeDefaults-stroke>
    </kendo:diagram-shapeDefaults>

