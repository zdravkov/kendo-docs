---
title: kendo.dataviz.ui.Barcode
meta_title: Configuration, methods and events of Kendo UI DataViz Barcode
meta_description: Manipulate the configuration options of Barcode, configure the color of the bars/text and change the value.
slug: api-dataviz-barcode
relatedDocs: gs-dataviz-barcode-overview
tags: api,dataviz
publish: true
---

# kendo.dataviz.ui.Barcode

## Configuration

### background `String` *(default: "white")*

The background of the barcode area.
Any valid CSS color string will work here, including hex and rgb.

####Example

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({
      value: "HELLO WORLD",
      background: "#2eb3a6"
    });
    </script>

### border `Object`

The border of the barcode area.

#### Example - set the border of the barcode

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({
      value:"123456",
      border: {
        width: 2,
        dashType: "solid",
        color: "black"
      }
    });
    </script>

### border.color `String` *(default: "black")*

The color of the border. Any valid CSS color string will work here, including hex and rgb.

### border.dashType `String` *(default: "solid")*

The dash type of the border.

### border.width `Number` *(default: 0)*

The width of the border.

### checksum `Boolean` *(default: false)*

If set to `true` the barcode will not display the checksum digit next to the value in the text area.

####Example

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({
      type: "ean8",
      value: "1234567",
      checksum: true
    });
    </script>

### color `String` *(default: "black")*

The color of the bar elements.
Any valid CSS color string will work here, including hex and rgb.

####Example

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({
      type: "ean13",
      value: "123456789987",
      color: "#10c4b2"
    });
    </script>

### height `Number` *(default: 100)*

The height of the barcode in pixels.  By default the height is 100.

####Example

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({
      type: "ean13",
      value: "123456789987",
      color: "#10c4b2",
      height: 200
    });
    </script>

### padding `Object`

The padding of the barcode.

#### Example - set the padding of the barcode

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({
      value:"123456",
      padding: {
        top: 20,
        left: 5,
        right: 5,
        bottom: 5
      }
    });
    </script>

### padding.bottom `Number` *(default: 0)*

The bottom padding of the barcode.

### padding.left `Number` *(default: 0)*

The left padding of the barcode.

### padding.right `Number` *(default: 0)*

The right padding of the barcode.

### padding.top `Number` *(default: 0)*

The top padding of the barcode.

### renderAs `String` *(default: "canvas")*

Sets the preferred rendering engine.
If it is not supported by the browser, the Barcode will switch to the first available mode.

The supported values are:

* "canvas" - renders the widget as a Canvas element, if available.
* "svg" - renders the widget as inline SVG document, if available
* "vml" - renders the widget as VML, if available

> Using Canvas rendering disables most interactive features.

### Example - Render as SVG, if supported

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({
      value:"123456",
      renderAs: "svg"
    });
    </script>

### text `Object`

Can be set to a JavaScript object which represents the text configuration.

####Example

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({
      value:"123456",
      text:{
        color: "red",
        font: "20px sans-serif"
      }
    });
    </script>

### text.color `String` *(default: "black")*

The color of the text. Any valid CSS color string will work here, including hex and rgb.

### text.font `String` *(default: "16px Consolas, Monaco, Sans Mono, monospace, sans-serif")*

The font of the text.

### text.margin `Object`

The margin of the text

#### Example - set the margin of the text.

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({
      value:"123456",
      text:{
        margin : {
          top: 3
        }
      }
    });
    </script>

### text.margin.bottom `Number` *(default: 0)*

The bottom margin of the text.

### text.margin.left `Number` *(default: 0)*

The left margin of the text.

### text.margin.right `Number` *(default: 0)*

The right margin of the text.

### text.margin.top `Number` *(default: 0)*

The top margin of the text.

### text.visible `Boolean` *(default:true)*

If set to false the barcode will not display the value as a text below the barcode lines.

####Example

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({
      value:"123456",
      text:{
        visible: false
      }
    });
    </script>

### type `String` *(default: "code39")*

The symbology (encoding) the barcode will use.

The supported values are:

* EAN8
* EAN13
* UPCE
* UPCA
* Code11
* Code39
* Code39Extended
* Code93
* Code93Extended
* Code128
* Code128A
* Code128B
* Code128C
* GS1-128
* MSImod10
* MSImod11
* MSImod1010
* MSImod1110
* POSTNET

####Example

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({
      type: "code128",      
      value:"Hello World",
      width: 400
    });
    </script>

### value `String`

The initial value of the Barcode

####Example

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({   
      value:"12345"      
    });
    </script>

### width `Number` *(default: 300)*

The width of the barcode in pixels.  By default the width is 300.

####Example

    <div id="barcode"></div>
    <script>
    $("#barcode").kendoBarcode({
      type: "code128",      
      value:"Hi",
      width: 200
    });
    </script>

## Methods

### redraw

Redraws the barcode.

#### Example

    var barcode = $("#barcode").data("kendoBarcode");
    barcode.redraw();

### value

Gets/Sets the value of the barcode.

#### Example

    // get a reference to the barcode widget
    var barcode = $("#barcode").data("kendoBarcode");

    // get the value of the barcode.
    var value = barcode.value();

    // sets the value of the barcode and redraws it.
    barcode.value("1234567");

#### Parameters

##### value `Number | String`

The value to set.

#### Returns

`String` The value of the barcode.

