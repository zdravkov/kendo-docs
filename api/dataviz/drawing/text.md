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

##### content `String`
The content of the text. Special characters are not supported.

### options `Object`
The configuration options.

## Configuration

### fill `kendo.dataviz.drawing.IFill`
The fill options of the text.

### stroke `kendo.dataviz.drawing.IStroke`
The stroke options of the text.

## Methods

### content
Gets or sets the text content.

#### Parameters

##### value `String`
The new text content to set.

#### Returns
`String` The current content of the text.


### position
Gets or sets the position of the text upper left corner.

#### Parameters

##### value `kendo.dataviz.geometry.Point`
The new position of the text upper left corner.

#### Returns
`kendo.dataviz.geometry.Point` The current position of the text upper left corner.

