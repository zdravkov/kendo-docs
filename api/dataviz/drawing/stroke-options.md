---
title: StrokeOptions
page_title: API reference for methods and fields of the Stroke options
---

# kendo.dataviz.drawing.StrokeOptions
Shape stroke configuration options.

## Fields

### color `String`
The stroke color.

| Value          | Description
| ---            | --- | ---
| red            | [Basic](http://www.w3.org/TR/css3-color/#html4) or [Extended](http://www.w3.org/TR/css3-color/#svg-color) CSS Color name
| #ff0000        | Hex RGB value
| rgb(255, 0, 0) | RGB value
| transparent    | Entirely transparent fill
| none           | Alias for transparent

### dashType `String` *(default: "solid")*
The stroke dash type.

| Value            |                                              | Description
| ---              | ---                                          | ---
| `dash`           | ![dash](images/stroke-dash.png)              | a line consisting of dashes
| `dashDot`        | ![dash](images/stroke-dash-dot.png)          | a line consisting of a repeating pattern of dash-dot
| `dot`            | ![dash](images/stroke-dot.png)               | a line consisting of dots
| `longDash`       | ![dash](images/stroke-long-dash.png)         | a line consisting of a repeating pattern of long-dash
| `longDashDot`    | ![dash](images/stroke-long-dash-dot.png)     | a line consisting of a repeating pattern of long-dash dot
| `longDashDotDot` | ![dash](images/stroke-long-dash-dot-dot.png) | a line consisting of a repeating pattern of long-dash dot-dot
| `solid`          | ![dash](images/stroke-solid.png)             | a solid line

### opacity `Number`
The stroke opacity. Ranges from 0 (completely transparent) to 1 (completely opaque).

### width `Number`
The stroke width in pixels.
