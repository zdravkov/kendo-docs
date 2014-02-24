---
title: diagram-shape
slug: jsp-diagram-shape
tags: api, java
publish: true
---

# \<kendo:diagram-shape\>

Defines the shape options.

#### Example
    <kendo:diagram-shapes>
        <kendo:diagram-shape></kendo:diagram-shape>
    </kendo:diagram-shapes>

## Configuration Attributes

### background `java.lang.String`

Defines the fill-color of the shape.

#### Example
    <kendo:diagram-shape background="background">
    </kendo:diagram-shape>

### bounds `java.lang.Object`

all bounds should be merged

#### Example
    <kendo:diagram-shape bounds="bounds">
    </kendo:diagram-shape>

### content `java.lang.String`

Sets the text content of the Shape.

#### Example
    <kendo:diagram-shape content="content">
    </kendo:diagram-shape>

### data `java.lang.String`

The root of a Shape is a SVG group (which on its own is invisible) inside which one or more SVG visual elements can be added. By default the Shape has a simple SVG primitive (see however the custom shape topic) and this property defines this primitive. There are three possibilities:

#### Example
    <kendo:diagram-shape data="data">
    </kendo:diagram-shape>

### height `float`

Defines the height of the shape when added to the diagram.

#### Example
    <kendo:diagram-shape height="height">
    </kendo:diagram-shape>

### minHeight `float`

Defines the minimum height the shape should have, i.e. it cannot be resized to a value smaller than the given one.

#### Example
    <kendo:diagram-shape minHeight="minHeight">
    </kendo:diagram-shape>

### minWidth `float`

Defines the minimum width the shape should have, i.e. it cannot be resized to a value smaller than the given one.

#### Example
    <kendo:diagram-shape minWidth="minWidth">
    </kendo:diagram-shape>

### width `float`

Defines the width of the shape when added to the diagram.

#### Example
    <kendo:diagram-shape width="width">
    </kendo:diagram-shape>

### x `float`

Defines the x-coordinate of the shape when added to the diagram.

#### Example
    <kendo:diagram-shape x="x">
    </kendo:diagram-shape>

### y `float`

Defines the y-coordinate of the shape when added to the diagram.

#### Example
    <kendo:diagram-shape y="y">
    </kendo:diagram-shape>


##  Configuration JSP Tags

### kendo:diagram-shape-connectors

Defines the connectors the shape owns.You can easily define your own custom connectors or mix-match with the above defined custom connectors.Example - custom shape with custom connectorsThe following defines a custom shape with connectors adapted to the shape's outline. Note in particular the various helpful methods (right(), left(), top()) to define positions relative to the shape.

More documentation is available at [kendo:diagram-shape-connectors](/kendo-ui/api/wrappers/jsp/diagram/shape-connectors).

#### Example

    <kendo:diagram-shape>
        <kendo:diagram-shape-connectors></kendo:diagram-shape-connectors>
    </kendo:diagram-shape>

### kendo:diagram-shape-hover

Defines the hover configuration.

More documentation is available at [kendo:diagram-shape-hover](/kendo-ui/api/wrappers/jsp/diagram/shape-hover).

#### Example

    <kendo:diagram-shape>
        <kendo:diagram-shape-hover></kendo:diagram-shape-hover>
    </kendo:diagram-shape>

### kendo:diagram-shape-rotation



More documentation is available at [kendo:diagram-shape-rotation](/kendo-ui/api/wrappers/jsp/diagram/shape-rotation).

#### Example

    <kendo:diagram-shape>
        <kendo:diagram-shape-rotation></kendo:diagram-shape-rotation>
    </kendo:diagram-shape>

### kendo:diagram-shape-stroke

Defines the stroke configuration.

More documentation is available at [kendo:diagram-shape-stroke](/kendo-ui/api/wrappers/jsp/diagram/shape-stroke).

#### Example

    <kendo:diagram-shape>
        <kendo:diagram-shape-stroke></kendo:diagram-shape-stroke>
    </kendo:diagram-shape>

