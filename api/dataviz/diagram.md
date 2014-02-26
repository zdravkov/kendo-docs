---
title: kendo.dataviz.ui.Diagram
meta_title: API Reference for methods, objects and properties in the math module of Kendo diagram
meta_description: Examples and detailed explanation of Kendo UI methods and properties.
slug: api-framework
tags: api,framework
publish: true
---

# kendo.dataviz.ui.Diagram

## Configuration

### autoBind `Boolean` *(default: true)*

If set to `false` the widget will not bind to the data source during initialization. In this case data binding will occur when the [change](/api/framework/datasource#events-change) event of the
data source is fired. By default the widget will bind to the data source specified in the configuration.

> Setting `autoBind` to `false` is useful when multiple widgets are bound to the same data source. Disabling automatic binding ensures that the shared data source doesn't make more than one request to the remote service.

#### Example - disable automatic binding

    <div id="diagram"></div>
    <script>
    $("#diagram").kendoDiagram(
        {
            dataSource: [
                     {

                         "name" : "Telerik",
                         "items": [
                             {"name": "Kendo"},
                             {"name": "Icenium"}
                         ]
                     }
                 ],
            template  : "#= item.name #",
            autoBind: false
        }
    );

    diagram.dataSource.read(); // "read()" will fire the "change" event of the dataSource
    </script>

### name `String` *(default: "Diagram")*

The name of the diagram is an option which you are free to choose. It's being serialized with the diagram but has otherwise no additional function.

### zoomRate `Number` *(default: 1.1)*

The scaling factor or the zoom when using the mouse-wheel to zoom in or out. If zoomRate is less than 1, zooming will be reverted. If zoomRate=1, then zooming will appear disabled.

### dataSource `kendo.data.DataSource`

See the [dataSource field](#fields-dataSource).

### draggable `Boolean` *(default: true)*

Defines whether items can be dropped on the diagram.

### template `String|Function` *(default: "")*

The [template](/api/framework/kendo#methods-template) which renders the content of the shape when bound to a dataSource. The names you can use in the template correspond to the properties used in the dataSource. See the dataSource topic below for a concrete example.

### resizable `Boolean` *(default: true)*

This defines whether the shapes can be resized. If set to false the adorner will not show the resizing thumbs, as can be seen below;

![Resizable configuration.](diagram/resizable.png)

### rotatable `Boolean` *(default: true)*

This defines whether the shapes can be rotated. If set to false the adorner will not show the rotating thumb, as can be seen below;

![Rotatable configuration.](diagram/rotatable.png)

### visualTemplate `Function`

A function returning a visual element to render for a given dataSource item. The following primitives can be used to construct a composite visual:

* Circle
* Rectangle
* Path
* Line
* Polyline
* TextBlock
* Image

![alt Attention](http://demos.telerik.com/aspnet-ajax/toolbar/examples/overview/Img/followUp.gif "We need to look into this.") *Should redirect here to a more comprehensive overview of how to use the primitives.*

#### Example - how to use the visualTemplate

    var getVisual = function(data) {
        var g = new kendo.diagram.Group({
            autoSize: true
        });
        var r = new kendo.diagram.Circle({
            width : 100,
            height: 60,
            background: "LimeGreen"
        });
        g.append(r);
        var fn = new kendo.diagram.TextBlock({
            text: data.name,
            fontSize: 16,
            x   : 30,
            y   : 30
        });
        g.append(fn);
        return g;
    };

    var diagram = $("#diagram").kendoDiagram({
        dataSource: [{
            "name" : "Telerik",
            "items": [
                {"name": "Kendo"},
                {"name": "Icenium"}
            ]
        }],
        autoBind: true,
        visualTemplate: getVisual
    }).data("kendoDiagram");
    diagram.layout();

### connectionsDefaults `Object`

Defines the connections configuration.

### connectionsDefaults.stroke `Object`

Defines the stroke configuration.

### connectionsDefaults.stroke.color `String`

Defines the stroke or line color of the connection.

### connectionsDefaults.hover `Object`

Defines the hover configuration.

### connectionsDefaults.hover.stroke `Object`

Defines the hover stroke configuration.

### connectionsDefaults.hover.stroke.color `String` *(default: "#70CAFF")*

Defines the highlight color when the pointer is hovering over the connection.

### connectionsDefaults.startCap `String` *(default: "FilledCircle")*

The start cap (arrow, head or decoration) of the connection:

* "none": no cap
* "ArrowStart": a filled arrow
* "FilledCircle": a filled circle

You easily add custom caps through the underlying mechanism of SVG called 'markers' (see e.g. [the SVG documentation](http://www.w3.org/TR/SVG/painting.html "SVG markers.")).

#### Example - custom connection caps

This defines and adds a custom cap (a small square) to the diagram canvas and is referred to in the connection options.

![Custom square cap.](diagram/customCap.png)

### connectionsDefaults.endCap `String` *(default: "ArrowEnd")*

The start cap (arrow, head or decoration) of the connection:

* "none": no cap
* "ArrowEnd": a filled arrow
* "FilledCircle": a filled circle

Note that you can also use the "ArrowStart" for the endCap but its direction will be inversed. Much like the startCap example above, you can define custom caps (markers) for the endpoint of the connection.

### connectionsDefaults.points `Array`

Sets the intermediate points (in global coordinates) of the connection. It's important to note that currently these points cannot be manipulated in the interface.

#### Example - setting intermediate connection points

![Intermediate connection points.](diagram/connectionPoints.png)

### connectionsDefaults.points.x `Number`

Sets the X coordinate of the point.

### connectionsDefaults.points.y `Number`

Sets the Y coordinate of the point.

### connections `Array`

Defines the connections configuration.

### connections.stroke `Object`

Defines the stroke configuration.

### connections.stroke.color `String`

Defines the stroke or line color of the connection.

### connections.hover `Object`

Defines the hover configuration.

### connections.hover.stroke `Object`

Defines the hover stroke configuration.

### connections.hover.stroke.color `String` *(default: "#70CAFF")*

Defines the highlight color when the pointer is hovering over the connection.

### connections.startCap `String` *(default: "FilledCircle")*

The start cap (arrow, head or decoration) of the connection:

* "none": no cap
* "ArrowStart": a filled arrow
* "FilledCircle": a filled circle

You easily add custom caps through the underlying mechanism of SVG called 'markers' (see e.g. [the SVG documentation](http://www.w3.org/TR/SVG/painting.html "SVG markers.")).

#### Example - custom connection caps

This defines and adds a custom cap (a small square) to the diagram canvas and is referred to in the connection options.

![Custom square cap.](diagram/customCap.png)

### connections.endCap `String` *(default: "ArrowEnd")*

The start cap (arrow, head or decoration) of the connection:

* "none": no cap
* "ArrowEnd": a filled arrow
* "FilledCircle": a filled circle

Note that you can also use the "ArrowStart" for the endCap but its direction will be inversed. Much like the startCap example above, you can define custom caps (markers) for the endpoint of the connection.

### connections.points `Array`

Sets the intermediate points (in global coordinates) of the connection. It's important to note that currently these points cannot be manipulated in the interface.

#### Example - setting intermediate connection points

![Intermediate connection points.](diagram/connectionPoints.png)

### connections.points.x `Number`

Sets the X coordinate of the point.

### connections.points.y `Number`

Sets the Y coordinate of the point.

### shapeDefaults `Object`

Defines the shape options.

### shapeDefaults.path `String`

The path option of a Shape is a description of a custom geometry. The format follows the standard SVG format (http://www.w3.org/TR/SVG/paths.html#PathData "SVG Path data.").

### shapeDefaults.stroke `Object`

Defines the stroke configuration.

### shapeDefaults.stroke.color `String` *(default: "Black")*

Defines the color of the shape's stroke.

### shapeDefaults.stroke.width `Number` *(default: 1)*

Defines the thickness or width of the shape's stroke.

### shapeDefaults.stroke.dashType `String`

The dash type of the shape.

The following dash types are supported:

* "dash" - a line consisting of dashes
* "dashDot" - a line consisting of a repeating pattern of dash-dot
* "dot" - a line consisting of dots
* "longDash" - a line consisting of a repeating pattern of long-dash
* "longDashDot" - a line consisting of a repeating pattern of long-dash-dot
* "longDashDotDot" - a line consisting of a repeating pattern of long-dash-dot-dot
* "solid" - a solid line

### shapeDefaults.type `String` *(default: "rectangle")*

Specifies the type of the Shape using any of the built-in shape type.

* "rectangle": this is the default option, representing a SVG Rectangle
* "circle" : a SVG circle/ellipse

### shapeDefaults.x `Number` *(default: 0)*

Defines the x-coordinate of the shape when added to the diagram.

### shapeDefaults.y `Number` *(default: 0)*

Defines the y-coordinate of the shape when added to the diagram.

### shapeDefaults.minWidth `Number` *(default: 20)*

Defines the minimum width the shape should have, i.e. it cannot be resized to a value smaller than the given one.

### shapeDefaults.minHeight `Number` *(default: 20)*

Defines the minimum height the shape should have, i.e. it cannot be resized to a value smaller than the given one.

### shapeDefaults.width `Number` *(default: 100)*

Defines the width of the shape when added to the diagram.

### shapeDefaults.height `Number` *(default: 100)*

Defines the height of the shape when added to the diagram.

### shapeDefaults.background `String` *(default: "SteelBlue")*

Defines the fill-color of the shape.

### shapeDefaults.hover `Object`

Defines the hover configuration.

### shapeDefaults.hover.background `String` *(default: "#70CAFF")*

Hover's background color.

### shapeDefaults.connectors `Array`

Defines the connectors the shape owns.

* "top" - top connector.
* "right" - right connector.
* "bottom" - bottom connector.
* "bottomRight" - bottom right connector.
* "left" - left connector.
* "auto" - auto connector.

You can easily define your own custom connectors or mix-match with the above defined custom connectors.

Example - custom shape with custom connectors

The following defines a custom shape with connectors adapted to the shape's outline. Note in particular the various helpful methods (right(), left(), top()) to define positions relative to the shape.

![Custom connectors on custom shape.](../../../getting-started/dataviz/diagram/ThreeWayShape.PNG)

    $("#diagram").kendoDiagram({
        shapeDefaults: [{
            path: "m1,53.69333l17.5647,-17.56445l0,8.78235l23.15292,0l0,-26.34678l-8.78181,0l17.56417,-17.56444l17.5647,17.56444l-8.78238,0l0,26.34678l23.15297,0l0,-8.78235l17.56473,17.56445l-17.56473,17.56466l0,-8.78231l-63.87057,0l0,8.78231l-17.5647,-17.56466l0,0z",
            connectors: [{
                name: "Upstream",
                position: function(shape) {
                    return shape._transformPoint(shape.bounds().top());
                }
            }, {
                name: "SideLeft",
                position: function(shape) {
                    var p = shape.bounds().left();
                    return shape._transformPoint(new kendo.diagram.Point(p.x, p.y+17));
                }
            }, {
                name: "SideRight",
                position: function(shape) {
                    var p = shape.bounds().right();
                    return shape._transformPoint(new kendo.diagram.Point(p.x, p.y + 17));
                }
            }]
        }]
    });

### shapeDefaults.connectors.connector `Object`

### shapeDefaults.connectors.connector.position `String`

### shapeDefaults.connectors.connector.description `String`

### shapeDefaults.rotation `Object`

### shapeDefaults.rotation.angle `Number` *(default: 0)*

![alt Attention](http://demos.telerik.com/aspnet-ajax/toolbar/examples/overview/Img/followUp.gif "We need to look into this.") *this is an object right now and contains only an angle*

### shapeDefaults.content `String`

Sets the text content of the Shape.

### shapeDefaults.bounds `Object`

![alt Attention](http://demos.telerik.com/aspnet-ajax/toolbar/examples/overview/Img/followUp.gif "We need to look into this.") *all bounds should be merged*

### shapes `Array`

Defines the shape options.

### shapes.path `String`

The path option of a Shape is a description of a custom geometry. The format follows the standard SVG format (http://www.w3.org/TR/SVG/paths.html#PathData "SVG Path data.").

### shapes.stroke `Object`

Defines the stroke configuration.

### shapes.stroke.color `String`

Defines the color of the shape's stroke.

### shapes.stroke.width `Number` *(default: 1)*

Defines the thickness or width of the shape's stroke.

### shapes.stroke.dashType `String`

The dash type of the shape.

The following dash types are supported:

* "dash" - a line consisting of dashes
* "dashDot" - a line consisting of a repeating pattern of dash-dot
* "dot" - a line consisting of dots
* "longDash" - a line consisting of a repeating pattern of long-dash
* "longDashDot" - a line consisting of a repeating pattern of long-dash-dot
* "longDashDotDot" - a line consisting of a repeating pattern of long-dash-dot-dot
* "solid" - a solid line

### shapes.type `String` *(default: "rectangle")*

Specifies the type of the Shape using any of the built-in shape type.

* "rectangle": this is the default option, representing a SVG Rectangle
* "circle" : a SVG circle/ellipse

### shapes.x `Number` *(default: 0)*

Defines the x-coordinate of the shape when added to the diagram.

### shapes.y `Number` *(default: 0)*

Defines the y-coordinate of the shape when added to the diagram.

### shapes.minWidth `Number` *(default: 20)*

Defines the minimum width the shape should have, i.e. it cannot be resized to a value smaller than the given one.

### shapes.minHeight `Number` *(default: 20)*

Defines the minimum height the shape should have, i.e. it cannot be resized to a value smaller than the given one.

### shapes.width `Number` *(default: 100)*

Defines the width of the shape when added to the diagram.

### shapes.height `Number` *(default: 100)*

Defines the height of the shape when added to the diagram.

### shapes.background `String`

Defines the fill-color of the shape.

### shapes.hover `Object`

Defines the hover configuration.

### shapes.hover.background `String`

Hover's background color.

### shapes.connectors `Array`

Defines the connectors the shape owns.

* "top" - top connector.
* "right" - right connector.
* "bottom" - bottom connector.
* "bottomRight" - bottom right connector.
* "left" - left connector.
* "auto" - auto connector.

You can easily define your own custom connectors or mix-match with the above defined custom connectors.

Example - custom shape with custom connectors

The following defines a custom shape with connectors adapted to the shape's outline. Note in particular the various helpful methods (right(), left(), top()) to define positions relative to the shape.

![Custom connectors on custom shape.](../../../getting-started/dataviz/diagram/ThreeWayShape.PNG)

    $("#diagram").kendoDiagram({
        shapes: [{
            path: "m1,53.69333l17.5647,-17.56445l0,8.78235l23.15292,0l0,-26.34678l-8.78181,0l17.56417,-17.56444l17.5647,17.56444l-8.78238,0l0,26.34678l23.15297,0l0,-8.78235l17.56473,17.56445l-17.56473,17.56466l0,-8.78231l-63.87057,0l0,8.78231l-17.5647,-17.56466l0,0z",
            connectors: [{
                name: "Upstream",
                position: function(shape) {
                    return shape._transformPoint(shape.bounds().top());
                }
            }, {
                name: "SideLeft",
                position: function(shape) {
                    var p = shape.bounds().left();
                    return shape._transformPoint(new kendo.diagram.Point(p.x, p.y+17));
                }
            }, {
                name: "SideRight",
                position: function(shape) {
                    var p = shape.bounds().right();
                    return shape._transformPoint(new kendo.diagram.Point(p.x, p.y + 17));
                }
            }]
        }]
    });

### shapes.connectors.connector `Object`

### shapes.connectors.connector.position `String`

### shapes.connectors.connector.description `String`

### shapes.rotation `Object`

### shapes.rotation.angle `Number` *(default: 0)*

![alt Attention](http://demos.telerik.com/aspnet-ajax/toolbar/examples/overview/Img/followUp.gif "We need to look into this.") *this is an object right now and contains only an angle*

### shapes.content `String`

Sets the text content of the Shape.

### shapes.bounds `Object`

![alt Attention](http://demos.telerik.com/aspnet-ajax/toolbar/examples/overview/Img/followUp.gif "We need to look into this.") *all bounds should be merged*

### tooltip `Object`

The tooltip configuration.

### copy `Object`

The copy configuration.

## Fields

### dataSource `kendo.data.DataSource`

The [data source](/api/framework/datasource) of the widget. Configured via the [dataSource](#configuration-dataSource) option.

> Changes of the data source will be reflected in the widget.

> Assigning a new data source would have no effect. Use the [setDataSource](#methods-setDataSource) method instead.

#### Example - add a data item to the data source

    <div id="diagram"></div>
    <script>
    $("#diagram").kendoDiagram({
        dataSource: [{
            name: "Telerik",
            items: [{
                name: "Kendo"
            }, {
                name: "Icenium"
            }]
        }],
        template: "#= item.name #"
    });
    var diagram = $("#diagram").data("kendoDiagram");
    diagram.dataSource.add({ "name": "XAML" });
    </script>

#### Example - update a data item in the data source


![alt Attention](http://demos.telerik.com/aspnet-ajax/toolbar/examples/overview/Img/followUp.gif "We need to look into this.") *Doesn't work right now, need to hook up or amend the update of the source.*

    <div id="diagram"></div>
    <script>
    $("#diagram").kendoDiagram({
      dataSource: [
                      {

                          "name" : "Telerik",
                          "items": [
                              {"name": "Kendo"},
                              {"name": "Icenium"}
                          ]
                      }
                  ],
      template  : "#= item.name #"
    });
    var diagram = $("#diagram").data("kendoDiagram");
    var data = diagram.dataSource.at(0);
    data.set("name", "Telerik AD");
    </script>

#### Example - remove a data item in the data source

![alt Attention](http://demos.telerik.com/aspnet-ajax/toolbar/examples/overview/Img/followUp.gif "We need to look into this.") *Same here, need to hook up or amend the update of the source.*


    <div id="diagram"></div>
    <script>
    $("#diagram").kendoDiagram({
      dataSource: [
                      {

                          "name" : "Telerik",
                          "items": [
                              {"name": "Kendo"},
                              {"name": "Icenium"}
                          ]
                      }
                  ],
      template  : "#= item.name #"
    });
    var diagram = $("#diagram").data("kendoDiagram");
    var data = diagram.dataSource.at(0);
    diagram.dataSource.remove(data);
    </script>

### options `Object`

The [configuration](#configuration) options with which the diagram is initialized.



#### Example - changing the diagram options

    <div id="chart"></div>
    <script>
     $("#diagram").kendoDiagram();
     var diagram = $("#diagram").data("kendoDiagram");
     diagram.options.copy = {
                       enabled: true,
                       offsetX: 100,
                       offsetY: 100
                   };
    </script>

## Methods

![alt Attention](http://demos.telerik.com/aspnet-ajax/toolbar/examples/overview/Img/followUp.gif "We need to look into this.") *I have gone over all the methods in the code which are not marked as '_private', but it doesn't mean they should be public. We should clean up and decide/set/settle the method which should be private or public.*

### destroy

Prepares the widget for safe removal from the DOM. Detaches all event handlers and removes jQuery.data attributes to avoid memory leaks. Calls destroy method of any child Kendo widgets.

> This method does not remove the widget element from the DOM.

#### Example

    <script>
    $("#diagram").kendoDiagram({
      dataSource: [
                      {

                          "name" : "Telerik",
                          "items": [
                              {"name": "Kendo"},
                              {"name": "Icenium"}
                          ]
                      }
                  ],
      template  : "#= item.name #"
    });
    var diagram = $("#diagram").data("kendoDiagram");
    diagram.destroy();
    </script>

### zoom

Zooms in or out of the diagram.

#### Parameters

##### zoom `Number`

The zoom factor.

##### staticPoint `Point`

The point to zoom into or out of.

### setDataSource

Sets the data source of the diagram.

#### Parameters

##### dataSource `kendo.data.DataSource`

The data source to which the widget should be bound.

### save

Saves the diagram.

### load

Loads a saved diagram.

#### Parameters

##### json `String`

The serialized diagram in JSON format.


### pan

Pans the diagram with a specified delta (represented as a Point).

#### Parameters

##### pan `Point`

The translation delta to apply to the diagram.

### viewport

Returns the bounds of the diagramming canvas.

### viewToDocument

Transforms a point from View coordinates to Page document coordinates. View origin is the diagram container.

#### Parameters

##### point `Point`

The point in Page document coordinates.

#### Returns

`Point` the transformed point

### documentToView

Transforms a point from Page document coordinates to View coordinates. View origin is the diagram container.

#### Parameters

##### point `Point`

The point in View coordinates.

#### Returns

`Point` the transformed point

### viewToModel

Transforms a point from View coordinates to Model coordinates. Model coordinates are independent coordinates to define Shape bounds.

#### Parameters

##### point `Point`

The point in View coordinates.

#### Returns

`Point` the transformed point

### modelToView

Transforms a point from Model coordinates to View coordinates. Model coordinates are independent coordinates to define Shape bounds.

#### Parameters

##### point `Point`

The point in Model coordinates.

#### Returns

`Point` the transformed point

### modelToLayer

Transforms a point from Model coordinates to Layer coordinates. Layer coordinates are relative to the drawable canvas - SVG, 2d canvas context, etc.

#### Parameters

##### point `Point`

The point in Model coordinates.

#### Returns

`Point` the transformed point

### layerToModel

Transforms a point from Layer coordinates to Model coordinates. Layer coordinates are relative to the drawable canvas - SVG, 2d canvas context, etc.

#### Parameters

##### point `Point`

The point in layer coordinates.

#### Returns

`Point` the transformed point

### documentToModel

Transforms a point from Page document coordinates to Model coordinates. Shortcut for viewToModel(documentToView(point))

#### Parameters

##### point `Point`

The point in Page document coordinates.

#### Returns

`Point` the transformed point

### modelToDocument

Transforms a point from Model coordinates to Page document coordinates. Shortcut for viewToDocument(modelToView(point))

#### Parameters

##### point `Point`

The point in Model coordinates.

#### Returns

`Point` the transformed point

### transformPoint

Transforms a point from the main canvas coordinates to the non-transformed origin.

#### Parameters

##### p `Point`

An arbitrary point to transform to the diagram coordinate system.

### transformRect

Transforms a given rectangle to the diagram coordinate system.

#### Parameters

##### r `Rect`

The rectangle to be transformed.

### focus

Sets the focus on the diagram.

![alt Attention](http://demos.telerik.com/aspnet-ajax/toolbar/examples/overview/Img/followUp.gif "We need to look into this.") *Something about scrolling which has to be cleared out or demonstrated.*

### clear

Clears the content of the diagram.

### connect

Creates a connection which can be either attached on both ends to a shape, half attached or floating (not attached to any shape). When a connection is (half) attached to a shape it happens through the intermediate Connector object. Connectors are part of a Shape's definition and you can specify the binding of a connection to a shape directly via the shape or via one of its connectors. If you specify a Shape as a connection's endpoint the Auto-connector will be used. This means that the endpoint of the connection will switch to the most convenient (in the sense of shortest path) connector automatically. If you specify a shape's connector as an endpoint for a connection the endpoint will remain attached to that given Connector instance.
Finally, if you wish to have a (half) floating connection endpoint you should specify a Point as parameter for the floating end.

![Creating connections.](diagram/connect.png)

#### Parameters

##### source `Object`

The source definition of the connection. This can be a Shape, a Connector or a Point.

##### target `Object`

The target definition of the connection. This can be a Shape, a Connector or a Point.

##### options `Object`

![alt Attention](http://demos.telerik.com/aspnet-ajax/toolbar/examples/overview/Img/followUp.gif "We need to look into this.") *Forward to the Connection Options here*

The options of the new connection. See the Connection's options.

#### Example - connecting two shapes using the Auto-connector

    <script>
    $("#diagram").kendoDiagram();
    var diagram = $("#diagram").data("kendoDiagram");
    var shape1 = diagram.addShape(new Point(100, 100));
    var shape2 = diagram.addShape(new Point(400, 100));
    var connection = diagram.connect(shape1, shape2)
    </script>

#### Example - connecting two shapes using the specific connectors

    <script>
    $("#diagram").kendoDiagram();
    var diagram = $("#diagram").data("kendoDiagram");
    var shape1 = diagram.addShape(new Point(100, 100));
    var shape2 = diagram.addShape(new Point(400, 100));
    var connection = diagram.connect(shape1.getConnector["Top"], shape2.getConnector["Bottom"])
    </script>

#### Example - creating a half-floating connection

    <script>
    $("#diagram").kendoDiagram();
    var diagram = $("#diagram").data("kendoDiagram");
    var shape = diagram.addShape(new Point(100, 100));
    var connection = diagram.connect(new Point(150,150), shape)
    </script>

Note that the Shape holds an indexed connectors collection. Instead of accessing a default or custom connector by means of the **getConnector("name-of-connector")** method you could use **connectors[index]** instead.


### connected

Returns whether the two given shapes are connected through a connection.

#### Parameters

##### source `Shape`

A Shape in the diagram.

##### target `Shape`

A Shape in the diagram.

### addConnection

Adds the given Connection to the diagram.

#### Parameters

##### connection `Connection`

The Connection instance to be added to the diagram.

##### undoable `Boolean` *(default:true)*

Whether the addition should be recorded in the undo-redo stack.

#### Example - adding a Connection to the diagram

    <script>
    $("#diagram").kendoDiagram();
    var diagram = $("#diagram").data("kendoDiagram");
    var shape1 = diagram.addShape(new Point(100, 100));
    var shape2 = diagram.addShape(new Point(300, 200));

    var connection = new kendo.diagram.Connection(shape1, shape2, { stroke: { color: "red" } });
    diagram.addConnection(connection);
    </script>

### addShape

Adds a new shape to the diagram.

#### Parameters

##### obj `Shape|Point` *(default: new Point(0,0))*

A Shape instance or a Point where the default shape type will be added.

##### undoable `Boolean` *(default:true)*

Whether the addition should be recorded in the undo-redo stack.

#### Example - adding a shape to the diagram

    <script>
    $("#diagram").kendoDiagram();
    var diagram = $("#diagram").data("kendoDiagram");

     diagram.addShape(new Point(100, 100));
     var shape = new kendo.diagram.Shape({x:500, y:100, background: "red"});
     diagram.addShape(shape);
    </script>

### undo

Undoes the previous action.

#### Example - undoing items removal

    <script>
        $("#diagram").kendoDiagram();
        var diagram = $("#diagram").data("kendoDiagram");

        var shape1 = diagram.addShape(new Point(100, 100));
        var shape2 = diagram.addShape(new Point(400, 100));
        var con = diagram.connect(shape1,shape2);
        diagram.remove([shape1, shape2], true);
        diagram.undo();
    </script>

### redo

Executes again the previously undone action.

### remove

Removes one or more items from the diagram

#### Parameters

##### items `Object|Array`

A diagram item or an array of diagram items to remove.

##### undoable `Boolean` *(default:true)*

Whether the removal should be recorded in the undo-redo stack.

#### Example - removing items

    <script>
        $("#diagram").kendoDiagram();
        var diagram = $("#diagram").data("kendoDiagram");

        var shape1 = diagram.addShape(new Point(100, 100));
        var shape2 = diagram.addShape(new Point(400, 100));
        var con = diagram.connect(shape1,shape2);
        diagram.remove([shape1, shape2, con]);
    </script>

### select

Gets the currently selected items is no parameter is specified. If a parameter is specified this selects items in the diagram on the basis of the given input.

#### Parameters

##### obj `Object`

* a **Boolean** value: if true then all items are selected, if false all items are deselected
* a **rectangle**: any diagram items which overlaps with the given rectangle will be selected
* a **string**: if "none" then all will be deselected, if "all" then all items will be selected
* an **array**: the array of items to be selected
* a **diagram item**: the item to be selected

##### options `Object`

Only one Boolean option is currently defined; addToSelection. If set to true the newly selected items will be added to the existing selection. Otherwise a new selection set is created. The default is false.


### toFront

Brings the specified items in front, i.e. it's reordering items in the SVG stack to ensure they are on top of the complementary items.

#### Parameters

##### items `Array`

An array of diagram items.

##### undoable `Boolean`

Whether the change should be recorded in the undo-redo stack.


### toBack

Sends the specified items to the back, i.e. it's reordering items in the SVG stack to ensure they are underneath the complementary items.

#### Parameters

##### items `Array`

An array of diagram items.

##### undoable `Boolean`

Whether the change should be recorded in the undo-redo stack.

### bringIntoView

Brings one or more items into the view in function of various criteria.

#### Parameters

##### obj `Array|Item|Rect`

* a diagram item
* an array of items
* a rectangle: this defines a window which the view should contain

##### options `Object`

* animate
* align

#### Example - bring a portion of the diagram into view

This will offset/pan the diagram to bring the rectangle at position (500,500) into view.

    <script>
        $("#diagram").kendoDiagram();
        var diagram = $("#diagram").data("kendoDiagram");

        var shape1 = diagram.addShape(new Point(100, 100));
        var shape2 = diagram.addShape(new Point(400, 100));
        var con = diagram.connect(shape1,shape2);

        diagram.bringIntoView(new kendo.diagram.Rect(500, 500, 10, 10));
    </script>

#### Example - bring an item into view

The second shape has a vertical position of 1000 and is off the screen at launch. Upon clicking the diagram this item will be in the view.

    <script>
        var shape2;
        function init()
        {
            var diagramElement = $("#canvas").kendoDiagram();
            diagram = diagramElement.data("kendoDiagram");
            diagramElement.css("width", "1200");
            diagramElement.css("height", "800");
        }
        $(document).ready(
                function()
                {
                    init();
                    var shape1 = diagram.addShape(new Point(100, 100));
                    shape2 = diagram.addShape(new Point(400, 1000));
                    var con = diagram.connect(shape1, shape2);
                });
        $(document).click(function()
        {
            diagram.bringIntoView(shape2);
        });
    </script>

### getBoundingBox

Returns the bounding rectangle of the specified items. If nothing is specified the bounding box of the all diagram will be returned.

#### Example - bring an item into view

This will return "[0, 0, 600, 600]" in the console of the browser.

    <script>
        $("#diagram").kendoDiagram();
        var diagram = $("#diagram").data("kendoDiagram");

        var lt = diagram.addShape(new Point(0, 0));
        var rb = diagram.addShape(new Point(500, 500));
        var r = diagram.getBoundingBox();
        console.log("[" + r.x + "," + r.x + "," + r.width +","+ r.height +"]");
    </script>


### copy

Puts a copy of the currently selected diagram items on the (internal diagram) clipboard.

### cut

Cuts the currently selected diagram items and puts them on the (internal diagram) clipboard.

### paste

Pastes the content of the (internal diagram) clipboard in the diagram.


### findByUid

Searches for a node with the given unique identifier.
Applicable when the widget is bound to a [HierarchicalDataSource](/api/framework/hierarchicaldatasource).

#### Parameters

##### text `String`

The text that is being searched for.

#### Returns

`jQuery` All nodes having the specified the text.

#### Example


    <script>
    $("#diagram").kendoDiagram({
      dataSource: [
        { id: 1, text: "foo" },
        { id: 2, text: "bar" }
      ]
    });

    var diagram = $("#diagram").data("kendoDiagram");
    var dataItem = diagram.dataSource.get(2);
    var element = diagram.findByUid(dataItem.uid);
    console.log(element);
    </script>

### layout

Applies a layout algorithm on the current diagram.

A more detailed overview of layout and graph analysis can be found below.

#### Parameters

##### options `Object`

A variety of options can be specified regarding layout. See below for more information.

#### Example - force-directed layout

This generates a small, random diagram whereafter the force-directed layout is applied.

    <script>
            $("#diagram").kendoDiagram();
            var diagram = $("#diagram").data("kendoDiagram");
            diagram.randomDiagram();
            diagram.layout({ type: "ForceDirected")};
        </script>

### alignShapes

Aligns the edges (as defined by the bounding box) of the selected shapes.


#### Parameters

##### direction `String`

This can be one of the four standard directions: 'left', 'right', 'top', 'bottom'.

### randomDiagram

Generates a random diagram with optionally some specifications. The method is useful to quickly generate a diagram in function of layout or some feature (databinding e.g.).

#### Parameters

##### shapeCount `Number` *(default: 40)*

The number of shapes to generate.

##### maxIncidence `Number` *(default: 4)*

The maximum number of links a vertex (node) can have.

##### isTree `Number` *(default: false)*

Whether the generated graph should be a tree.

##### randomSize `Number` *(default: false)*

Whether the shapes should have random sizes. By default the shapes are circles but if this property is set to true the shapes will be rectangles with a random with and height.

### getShapeById

Returns the shape or connection with the specified identifier.

#### Parameters

##### id

The unique identifier of the Shape or Connection

#### Returns

`kendo.dataviz.diagram.Shape|kendo.dataviz.diagram.Connection` the item that has the provided ID.

