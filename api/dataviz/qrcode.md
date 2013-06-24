---
title: kendo.dataviz.ui.QRCode
meta_title: Configuration, methods and events of Kendo UI DataViz QRCode
meta_description: Learn the configuration options for QRCode widget, set its options, use methods properly.
slug: api-dataviz-qrcode
relatedDocs: gs-dataviz-qrcode-overview
tags: api,dataviz
publish: true
---

# kendo.dataviz.ui.QRCode

Represents the Kendo UI QRCode widget. Inherits from [Widget](/api/framework/widget).

## Configuration

### background `String` *(default: "#fff")*

The background color of the QR code. Accepts a valid CSS color string, including hex and rgb.

#### Example

    <div id="qrCode"></div>      
    <script>             
    $("#qrCode").kendoQRCode({
      value: "http://demos.kendoui.com/dataviz/overview/index.html",
      background: "red"
    });
    </script>

### border `Object`

The border of the QR code.

### border.color `String`

The color of the border. Accepts a valid CSS color string, including hex and rgb.

#### Example

    <div id="qrCode"></div>      
    <script>             
    $("#qrCode").kendoQRCode({
      value: "http://demos.kendoui.com/dataviz/overview/index.html",
      border: {
        color: "#FF321C",
        width: 2
      }
    });
    </script>

### border.width `Number`

The width of the border in pixels. By default the border width is set to zero which means that the border will not appear.

#### Example

    <div id="qrCode"></div>      
    <script>             
    $("#qrCode").kendoQRCode({
      value: "http://demos.kendoui.com/dataviz/overview/index.html",
      border: {
        width: 5,
        color: "#FF7D05"
      }
    });
    </script>

### darkModuleColor `String` *(default: "#000")*

The dark module color of the QR code. Accepts a valid CSS color string, including hex and rgb.

#### Example

    <div id="qrCode"></div>      
    <script>             
    $("#qrCode").kendoQRCode({
      value: "http://demos.kendoui.com/dataviz/overview/index.html",
      darkModuleColor: "#aa00bb"
    });
    </script>

### errorCorrectionLevel `String` *(default: "L")*

The error correction level used to encode the value. 

The possible values are:

* "L" - approximately 7% of the codewords can be restored.
* "M" - approximately 15% of the codewords can be restored.
* "Q" - approximately 25% of the codewords can be restored.
* "H" - approximately 30% of the codewords can be restored.

#### Example

    <div id="qrCode"></div>      
    <script>             
    $("#qrCode").kendoQRCode({
      value: "http://demos.kendoui.com/dataviz/overview/index.html",
      errorCorrectionLevel: "H"
    });
    </script>

### size `Number|String`

Specifies the size of a QR code in pixels (i.e. "200px"). Numeric values are treated as pixels. If no size is specified, it will be determined from the element width and height. In case the element does not have width or height bigger than zero, a default value of 200 pixels will be used.

#### Example

    <div id="qrCode"></div>      
    <script>             
    $("#qrCode").kendoQRCode({
      value: "http://demos.kendoui.com/dataviz/overview/index.html",
      size: 300
    });
    </script>

#### Example

    <div id="qrCode"></div>      
    <script>             
    $("#qrCode").kendoQRCode({
      value: "http://demos.kendoui.com/dataviz/overview/index.html",
      size: "300px"
    });
    </script>

### value `Number|String`

The value of the QRCode.

#### Example

    <div id="qrCode"></div>      
    <script>             
    $("#qrCode").kendoQRCode({
      value: "http://demos.kendoui.com/dataviz/overview/index.html"
    });
    </script>

## Methods

### destroy

Prepares the QRCode for safe removal from the DOM.

Removes data entries in order to avoid memory leaks.

#### Example

    var qrCode = $("#qrCode").data("kendoQRCode");
    qrCode.destroy();

### redraw

Redraws the QR code using the current value and options.

#### Example

    var qrCode = $("#qrCode").data("kendoQRCode");
    qrCode.redraw();

### setOptions

Allows the QRCode to be configured with new options.

#### Parameters 

##### options `Object`

An object with the new options. All [configuration](qrcode#configuration) options can be set.

#### Example

    var qrCode = $("#qrCode").data("kendoQRCode");

    qrCode.setOptions({
      errorCorrectionLevel: "H",
      size: 300,
      background: "#FFB821",
      border: {
        width: 5,
        color: "#FF7D05"
      }
    });
    
    qrCode.redraw();

### value

Change the value of the QR code.

#### Parameters

##### options `String|Number`

The new value to be set.

#### Example

    var qrCode = $("#qrCode").data("kendoQRCode");
    qrCode.value("Hello");

