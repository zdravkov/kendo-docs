---
title: diagram
slug: jsp-diagram
tags: api, java
publish: true
---

# \<kendo:diagram\>
A JSP wrapper for Kendo UI [Diagram](/kendo-ui/api/dataviz/diagram).

## Configuration Attributes

### autoBind `boolean`

If set to false the widget will not bind to the data source during initialization. In this case data binding will occur when the change event of the
data source is fired. By default the widget will bind to the data source specified in the configuration.

#### Example
    <kendo:diagram autoBind="autoBind">
    </kendo:diagram>

### connections `java.lang.Object`

Collection of predefined connections to be added to the diagram

#### Example
    <kendo:diagram connections="connections">
    </kendo:diagram>

### copy `java.lang.Object`

The copy configuration.

#### Example
    <kendo:diagram copy="copy">
    </kendo:diagram>

### draggable `boolean`

Defines whether items can be dropped on the diagram.

#### Example
    <kendo:diagram draggable="draggable">
    </kendo:diagram>

### resizable `boolean`

This defines whether the shapes can be resized. If set to false the adorner will not show the resizing thumbs, as can be seen below;

#### Example
    <kendo:diagram resizable="resizable">
    </kendo:diagram>

### rotatable `boolean`

This defines whether the shapes can be rotated. If set to false the adorner will not show the rotating thumb, as can be seen below;

#### Example
    <kendo:diagram rotatable="rotatable">
    </kendo:diagram>

### shapes `java.lang.Object`

Collection of predefined shapes to be added to the diagram

#### Example
    <kendo:diagram shapes="shapes">
    </kendo:diagram>

### template `java.lang.String`

The template which renders the content of the shape when bound to a dataSource. The names you can use in the template correspond to the properties used in the dataSource. See the dataSource topic below for a concrete example.

#### Example
    <kendo:diagram template="template">
    </kendo:diagram>

### tooltip `java.lang.Object`

The tooltip configuration.

#### Example
    <kendo:diagram tooltip="tooltip">
    </kendo:diagram>

### visualTemplate `java.lang.String`

A function returning a visual element to render for a given dataSource item. The following primitives can be used to construct a composite visual: Should redirect here to a more comprehensive overview of how to use the primitives.

#### Example
    <kendo:diagram visualTemplate="visualTemplate">
    </kendo:diagram>

### zoomRate `float`

The scaling factor or the zoom when using the mouse-wheel to zoom in or out. If zoomRate is less than 1, zooming will be reverted. If zoomRate=1, then zooming will appear disabled.

#### Example
    <kendo:diagram zoomRate="zoomRate">
    </kendo:diagram>


##  Configuration JSP Tags

### kendo:diagram-connectionsDefaults

Defines the connections configuration.

More documentation is available at [kendo:diagram-connectionsDefaults](/kendo-ui/api/wrappers/jsp/diagram/connectionsdefaults).

#### Example

    <kendo:diagram>
        <kendo:diagram-connectionsDefaults></kendo:diagram-connectionsDefaults>
    </kendo:diagram>

### kendo:diagram-layout

The layout of a diagram consists in arranging the shapes (sometimes also the connections) in some fashion in order to achieve an aesthetically pleasing experience to the user. It aims at giving a more direct insight in the information contained within the diagram and its relational structure.On a technical level, layout consists of a multitude of algorithms and optimizations:and various ad-hoc calculations which depend on the type of layout. The criteria on which an algorithm is based vary but the common denominator is:Kendo diagram includes three of the most used layout algorithms which should cover most of your layout needs - tree layout, force-directed layout and layered layout. Please, check the type property for more details regarding each type.The generic way to apply a layout is by calling the layout() method on the diagram. The method has a single parameter options. It is an object, which can contain parameters which are specific to the layout as well as parameters customizing the global grid layout. Parameters which apply to other layout algorithms can be included but are overlooked if not applicable to the chose layout type. This means that you can define a set of parameters which cover all possible layout types and simply pass it in the method whatever the layout define in the first parameter.

More documentation is available at [kendo:diagram-layout](/kendo-ui/api/wrappers/jsp/diagram/layout).

#### Example

    <kendo:diagram>
        <kendo:diagram-layout></kendo:diagram-layout>
    </kendo:diagram>

### kendo:diagram-shapeDefaults

Defines the shape options.

More documentation is available at [kendo:diagram-shapeDefaults](/kendo-ui/api/wrappers/jsp/diagram/shapedefaults).

#### Example

    <kendo:diagram>
        <kendo:diagram-shapeDefaults></kendo:diagram-shapeDefaults>
    </kendo:diagram>

