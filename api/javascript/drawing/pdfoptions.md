---
title: PDFOptions
page_title: API reference for methods and fields of the PDF generation options
---

# kendo.drawing.PDFOptions
PDF generation options.

## Fields

### creator `String` *(default: "Kendo UI PDF Generator")*

The creator of the PDF document.

### date `Date`

The date when the PDF document is created. Defaults to `new Date()`.

### keywords `String` *(default: null)*

Specifies the keywords of the exported PDF file.

### landscape `Boolean` *(default: false)*

Set to `true` to reverse the paper dimensions if needed such that width is the larger edge.

### margin `Object`

Specifies the margins of the page (numbers or strings with units). Supported
units are "mm", "cm", "in" and "pt" (default).

#### margin.bottom `Number|String` *(default: 0)*

The bottom margin. Numbers are considered as "pt" units.

#### margin.left `Number|String` *(default: 0)*

The left margin. Numbers are considered as "pt" units.

#### margin.right `Number|String` *(default: 0)*

The right margin. Numbers are considered as "pt" units.

#### margin.top `Number|String` *(default: 0)*

The top margin. Numbers are considered as "pt" units.

### paperSize `Object` *(default: "auto")*

Specifies the paper size of the PDF document. Can be set to a predefined size, i.e. "A4", "A3" etc,
or an array of two Number-s specifying the width/height in points (1pt = 1/72in), or strings including unit, i.e. "10mm". Supported
units are "mm", "cm", "in" and "pt".  The default "auto" means paper size is determined by content.

### subject `String` *(default: null)*

Sets the subject of the PDF file.

### title `String` *(default: null)*

Sets the title of the PDF file.

