---
title: Image
page_title: API reference for methods and fields of Kendo UI DataViz Drawing Image
---

# kendo.dataviz.drawing.Image : kendo.dataviz.drawing.Element
Draws a bitmap image with a given source URL into the specified [rectangle](../geometry/rect).

#### Example - draw an image
    <div id="surface"></div>
    <script>
        var d = kendo.dataviz.drawing;
        var geo = kendo.dataviz.geometry;

        var rect = new geo.Rect(
            [10, 10],  // Position of the top left corner
            [134, 47.5] // Size of the rectangle
        );
        var image = new d.Image("https://www.google.com/images/srpr/logo11w.png", rect);

        surface.draw(image);
    </script>

## Constructor Parameters

### src `String`
The source URL of the image.

### rect `kendo.dataviz.geometry.Rect`
A rectange defining the position and size of the image.

## Configuration

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


### src
Gets or sets the image source URL.

#### Parameters

##### value `String`
The new source URL.

#### Returns
`String` The current image source URL.


### rect
Gets or sets the rectangle defines the image position and size.

#### Parameters

##### value `kendo.dataviz.geometry.Rect`
The new image rectangle.

#### Returns
`kendo.dataviz.geometry.Rect` The current image rectangle.


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
