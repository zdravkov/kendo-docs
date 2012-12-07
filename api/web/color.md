---
title: kendo.ui.Color
slug: web-kendo.ui.calendar
tags: api,web
publish: true
---

# kendo.ui.ColorPicker

A drop-down color picker widget.

This widget can be used as a replacement for browser's built-in color
picker widget — `<input type="color">` in HTML5.  It can be
instantiated from such an element and by default it will replace it in
the DOM.  Two color selectors are provided: a simple picker that shows
a limited number of colors from a palette and a HSV (hue / saturation
/ value) picker.

## Usage example

Create a simple color picker displaying the “web-safe” color palette,
liked to the `test` input field.  The `<input>` will be hidden but
maintained in the DOM, and its `value` attribute will reflect the
selected color.

    <input id="test" name="test" type="color" />

    <script>
      $("#test").kendoColorPicker({ palette: "web" });
    </script>

## Configuration

### palette `String` or `Array` (default `null`)

When a non-null `palette` argument is supplied, the drop-down will be
a simple color picker.  The following are supported:

- "basic" -- displays 20 basic colors

- "web" -- display the "web-safe" color palette

- otherwise, pass a string with colors in HEX representation separated
  with commas, or an array of colors, and it will display that palette
  instead.  If you pass an array it can contain strings supported by
  `Color.parse` or `Color` objects (see below).

If `palette` is missing or `null`, the widget will display the HSV
selector.

### columns `Number`

The number of columns to show in the simple color dropdown.  For the
"basic" and "web" palettes this is automatically initialized; if you
pass a custom palette then you can set this to some value that makes
sense for your colors.

### value `String` or `Color` (default `null`)

The initially selected color.  This can be a string supported by
`Color.parse` or a `Color` object (see below).  Note that when
initializing the widget from an `<input>` element, the initial color
will be decided by the field instead.

### toolIcon `String` (default `null`)

A CSS class name to display an icon in the color picker button.  If
specified, the HTML for the element will look like this:

    <span class="k-tool-icon ${toolIcon}">
      <span class="k-selected-color"></span>
    </span>

### buttons `Boolean` (default `true`)

Applicable only for the HSV selector (that is, when `pallete` is
null).  This specifies whether the “Apply” / “Cancel” buttons are to
be displayed in the drop-down HSV picker.

### preview `Boolean` (default `true`)

Only for the HSV selector.  Displays the color preview element, along
with an input field where the end user can paste a color in a
CSS-supported notation.

### opacity `Boolean` (default `false`)

Only for the HSV selector.  If `true`, the widget will display the
opacity slider.  Note that currently in HTML5 the `<input
type="color">` does not support opacity.

### messages `Object`

Allows customization of “Apply” / “Cancel” labels.

## Events

### `select`

Fires as a new color is displayed in the drop-down picker.  This is
not necessarily the “final” value; for example this event triggers
when the sliders in the HSV selector are dragged, but then pressing
ESC would cancel the selection and the color will revert to the
original value.

### `change`

Fires when a color was selected, either by clicking on it (in the
simple picker), by clicking ENTER or by pressing “Apply” in the HSV
picker.

## Methods

### `open()`

Opens the popup element with the color selector.

### `close()`

Closes the popup.

### `toggle()`

Toggles the popup.

### `value(color?)`

Get or set the selected color.  If no argument is given, this returns
the currently selected color.  If one argument is given, it selects
the new color and updates the UI.  The color should be either a
`Color` object (see below) or a string that `Color.parse` can
understand (the CSS hex, rgb or rgba notations).  This does not
trigger the “change” event.

### `select(color)`

Selects a new color by calling `value(color)` and triggers the
“change” event.

# Color, ColorRGB, ColorHSV, ColorBytes

These objects can be used to manipulate colors.  `Color` is an
abstract base class (it should not be instantiated directly).  Here
are some examples on how to construct colors:

    var red = new kendo.ColorRGB(1, 0, 0, 1);
    var blue = new kendo.ColorBytes(0, 0, 255, 1);
    var green = new kendo.ColorHSV(120, 1, 1, 1);

The last argument is opacity (between 0 and 1).

Here's also how you can parse colors from various CSS-supported
representations:

    red = kendo.Color.parse("#ff0000");
    green = kendo.Color.parse("#0f0");
    // the sharp is optional:
    blue = kendo.Color.parse("0000ff"); // or 00f

    red = kendo.Color.parse("rgb(255, 0, 0)");
    halfBlue = kendo.Color.parse("rgba(0, 0, 255, 0.5)");

You can use the following methods with `Color` objects:

- `toHSV()` — converts to `ColorHSV`.
- `toRGB()` — converts to `ColorRGB`.
- `toBytes()` — converts to `ColorBytes`.
- `toHex()` — converts to hex string (without the leading `#`).
- `toCss()` — like `toHex()` but prepends the `#`.
- `toCssRgba()` — to RGBA notation (includes the opacity).
- `toDisplay()` — to some notation that the current browser is able to display.
- `equals(other)` — return `true` if `this` is the same color as `other`.
- `clone()` — clones the color; returns a new object which represents the same color.

