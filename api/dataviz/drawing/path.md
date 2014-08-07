---
title: Path
page_title: API reference for methods and fields of Kendo UI DataViz Drawing Path
---

# kendo.dataviz.drawing.Path : kendo.dataviz.drawing.Element
Draws a path consisting of linear or cubic Bézier curve segments.

#### Example - draw a path
    <div id="surface"></div>
    <script>
        var d = kendo.dataviz.drawing;

        var surface = d.Surface.create($("#surface"));
        var path = new d.Path()
            .moveTo(100, 200)
            .curveTo([100, 100], [250, 100], [250, 200])
            .lineTo(100, 200);

        surface.draw(path);
    </script>

## Constructor Parameters

### options `Object`
The configuration options.

## Fields

### segments `Array`
A collection of the path [segments](segment).

## Configuration

### fill `kendo.dataviz.drawing.FillOptions`
The fill options of the shape.

### stroke `kendo.dataviz.drawing.StrokeOptions`
The stroke options of the shape.

### transform `kendo.dataviz.geometry.Transformation`
The transformation to apply to this element.
Inherited from [Element.transform](element#configuration-transform)

### visible `Boolean`
A flag, indicating if the element is visible.
Inherited from [Element.visible](element#configuration-visible)

## Methods

### bbox
Returns the bounding box of the element with transformations applied.
Inherited from [Element.bbox](element#methods-bbox)

#### Returns
`kendo.dataviz.geometry.Rect` The bounding box of the element with transformations applied.


### close
Closes the path by linking the current end point with the start point.

#### Example - Draw a closed path
    <div id="surface"></div>
    <script>
        var d = kendo.dataviz.drawing;

        var surface = d.Surface.create($("#surface"));
        var path = new d.Path()
            .moveTo(100, 200)
            .curveTo([100, 100], [250, 100], [250, 200]);

        // The following commands are interchangable
        path.close();
        path.lineTo(100, 200);

        surface.draw(path);
    </script>

#### Returns
`kendo.dataviz.drawing.Path` The current instance to allow chaining.


### curveTo
Draws a cubic Bézier curve (with two control points).

A quadratic Bézier curve (with one control point) can be plotted by making the control point equal.

#### Example - Draw a curved path
    <div id="surface"></div>
    <script>
        var d = kendo.dataviz.drawing;

        var surface = d.Surface.create($("#surface"));
        var path = new d.Path()
            .moveTo(100, 200)
            .curveTo([100, 100], [250, 100], [250, 200])
            .lineTo(100, 200);

        surface.draw(path);
    </script>

#### Parameters

##### controlOut `Array|kendo.dataviz.Point`
The first control point for the curve.

##### controlIn `Array|kendo.dataviz.Point`
The second control point for the curve.

#### Returns
`kendo.dataviz.drawing.Path` The current instance to allow chaining.


### fill
Sets the shape [fill](#configuration-fill).

#### Parameters

##### color `String`
The [fill color](fill-options#fields-color) to set.

##### opacity `Number` *optional*
The [fill opacity](fill-options#fields-opacity) to set.

#### Returns
`kendo.dataviz.drawing.Path` The current instance to allow chaining.


### lineTo
Draws a straight line to the specified absolute coordinates.

#### Example - Draw a straight path
    <div id="surface"></div>
    <script>
        var d = kendo.dataviz.drawing;
        var geo = kendo.dataviz.geometry;

        var surface = d.Surface.create($("#surface"));
        var path = new d.Path()
            .moveTo(100, 200);

        // The following commands are interchangeable
        path.lineTo(200, 200);
        path.lineTo([200, 200]);
        path.lineTo(new geo.Point(200, 200));

        surface.draw(path);
    </script>

#### Parameters

##### x `Number|Array|kendo.dataviz.Point`
The line end X coordinate or a Point/Array with X and Y coordinates.

##### x `Number` *optional*
The line end Y coordinate.

Optional if the first parameter is a Point/Array.

#### Returns
`kendo.dataviz.drawing.Path` The current instance to allow chaining.


### moveTo
Clears all existing segments and moves the starting point to the specified absolute coordinates.

#### Example - Set the path start coordinates
    <div id="surface"></div>
    <script>
        var d = kendo.dataviz.drawing;
        var geo = kendo.dataviz.geometry;

        var surface = d.Surface.create($("#surface"));
        var path = new d.Path();

        // The following commands are interchangeable
        path.moveTo(100, 200);
        path.moveTo([100, 200]);
        path.moveTo(new geo.Point(100, 200));

        path.lineTo(200, 200);

        surface.draw(path);
    </script>

#### Parameters

##### x `Number|Array|kendo.dataviz.Point`
The starting X coordinate or a Point/Array with X and Y coordinates.

##### x `Number` *optional*
The starting Y coordinate.

Optional if the first parameter is a Point/Array.

#### Returns
`kendo.dataviz.drawing.Path` The current instance to allow chaining.


### stroke
Sets the shape [stroke](#configuration-stroke).

#### Parameters

##### color `String`
The [stroke color](stroke-options#fields-color) to set.

##### width `Number` *optional*
The [stroke width](stroke-options#fields-width) to set.

##### opacity `Number` *optional*
The [stroke opacity](stroke-options#fields-opacity) to set.

#### Returns
`kendo.dataviz.drawing.Path` The current instance to allow chaining.


### transform
Gets or sets the transformation of the element.
Inherited from [Element.transform](element#methods-transform)

#### Parameters

##### transform `kendo.dataviz.geometry.Transformation`
The transformation to apply to the element.

#### Returns
`kendo.dataviz.geometry.Transformation` The current transformation on the element.


### visible
Gets or sets the visibility of the element.
Inherited from [Element.visible](element#methods-visible)

#### Parameters

##### visible `Boolean`
A flag indicating if the element should be visible.

#### Returns
`Boolean` true if the element is visible; false otherwise.
