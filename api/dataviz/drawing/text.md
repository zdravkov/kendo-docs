---
title: Text
page_title: API reference for methods and fields of Kendo UI DataViz Drawing Text
---

# kendo.dataviz.drawing.Text : kendo.dataviz.drawing.Element
Draws a single line of text at the given position.

#### Example - creating a text
        var d = kendo.dataviz.drawing;
        var geo = kendo.dataviz.geometry;

        var position = new geo.Point(100, 100);
        var text = new d.Text("Foo", position);

## Constructor Parameters

### content `String`
The content of the text. Special characters are not supported.

### options `Object`
The configuration options.

## Configuration

Inherited from [Element](element):
* [transform](element#configuration-transform)
* [visible](element#configuration-visible)

### fill `kendo.dataviz.drawing.FillOptions`
The fill options of the text.

### stroke `kendo.dataviz.drawing.StrokeOptions`
The stroke options of the text.

## Methods

Inherited from [Element](element):
* [bbox](element#methods-bbox)
* [transform](element#methods-transform)
* [visible](element#methods-visible)

### content
Gets or sets the text content.

#### Parameters

##### value `String`
The new text content to set.

#### Returns
`String` The current content of the text.


### fill
Sets the text [fill](#configuration-fill).

#### Parameters

##### color `String`
The [fill color](fill-options#fields-color) to set.

##### opacity `Number`
The [fill opacity](fill-options#fields-opacity) to set.

Optional.

#### Returns
`kendo.dataviz.drawing.Text` The current instance to allow chaining.


### position
Gets or sets the position of the text upper left corner.

#### Parameters

##### value `kendo.dataviz.geometry.Point`
The new position of the text upper left corner.

#### Returns
`kendo.dataviz.geometry.Point` The current position of the text upper left corner.


### stroke
Sets the text [stroke](#configuration-stroke).

#### Parameters

##### color `String`
The [stroke color](stroke-options#fields-color) to set.

##### width `Number`
The [stroke width](stroke-options#fields-width) to set.

Optional.

##### opacity `Number`
The [stroke opacity](stroke-options#fields-opacity) to set.

Optional.

#### Returns
`kendo.dataviz.drawing.Text` The current instance to allow chaining.
