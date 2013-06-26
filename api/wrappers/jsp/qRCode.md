---
title: qRCode
slug: jsp-qRCode
tags: api, java
publish: true
---

# \<kendo:qRCode\>
A JSP wrapper for Kendo UI [QRCode](/api/dataviz/qrcode).

## Configuration Attributes

### background `String`

The background color of the QR code. Accepts a valid CSS color string, including hex and rgb.

#### Example
    <kendo:qRCode background="background">
    </kendo:qRCode>

### color `String`

The color of the QR code. Accepts a valid CSS color string, including hex and rgb.

#### Example
    <kendo:qRCode color="color">
    </kendo:qRCode>

### errorCorrection `String`

The error correction level used to encode the value.The possible values are:

#### Example
    <kendo:qRCode errorCorrection="errorCorrection">
    </kendo:qRCode>

### size `Object`

Specifies the size of a QR code in pixels (i.e. "200px"). Numeric values are treated as pixels. If no size is specified, it will be determined from the element width and height. In case the element does not have width or height bigger than zero, a default value of 200 pixels will be used.

#### Example
    <kendo:qRCode size="size">
    </kendo:qRCode>

### value `Object`

The value of the QRCode.

#### Example
    <kendo:qRCode value="value">
    </kendo:qRCode>


##  Configuration JSP Tags

### kendo:qRCode-border

The border of the QR code.

More documentation is available at [kendo:qRCode-border](qrcode/border).

#### Example

    <kendo:qRCode>
        <kendo:qRCode-border></kendo:qRCode-border>
    </kendo:qRCode>

