---
title: kendo.ui.Color
slug: web-kendo.ui.calendar
tags: api,web
publish: true
---

# kendo.ui.ColorPicker

A drop-down color picker widget.

This widget can be used as a replacement for browser's built-in color
picker widget - `<input type="color">` in HTML5.  It can be
instantiated from such an element and by default it will replace it in
the DOM.  Two color selectors are provided: a simple picker that shows
a limited number of colors from a palette and a HSV (hue / saturation
/ value) picker.

## Usage example

Create a simple color picker displaying the "web-safe" color palette,
liked to the `test` input field.  The `<input>` will be hidden but
maintained in the DOM, and its `value` attribute will reflect the
selected color.

    <input id="test" name="test" type="color" />

    <script>
      $("#test").kendoColorPicker({ palette: "websafe" });
    </script>

## Configuration

### buttons `Boolean`*(default: true)*

Applicable only for the HSV selector (that is, when `pallete` is
null).  This specifies whether the "Apply" / "Cancel" buttons are to
be displayed in the drop-down HSV picker.

### columns `Number`

The number of columns to show in the simple color dropdown.  For the
"basic" and "websafe" palettes this is automatically initialized; if
you pass a custom palette then you can set this to some value that
makes sense for your colors.

### messages `Object`

Allows customization of "Apply" / "Cancel" labels.

### palette `String` or `Array`*(default: null)*

When a non-null `palette` argument is supplied, the drop-down will be
a simple color picker.  The following are supported:

- "basic" -- displays 20 basic colors

- "websafe" -- display the "web-safe" color palette

- otherwise, pass a string with colors in HEX representation separated with
  commas, or an array of colors, and it will display that palette instead.
  If you pass an array it can contain strings supported by [parseColor][] or
  [Color][] objects.

If `palette` is missing or `null`, the widget will display the HSV
selector.

### opacity `Boolean`*(default: false)*

Only for the HSV selector.  If `true`, the widget will display the
opacity slider.  Note that currently in HTML5 the `<input
type="color">` does not support opacity.

### preview `Boolean`*(default: true)*

Only for the HSV selector.  Displays the color preview element, along
with an input field where the end user can paste a color in a
CSS-supported notation.

### toolIcon `String`*(default: null)*

A CSS class name to display an icon in the color picker button.  If
specified, the HTML for the element will look like this:

    <span class="k-tool-icon ${toolIcon}">
      <span class="k-selected-color"></span>
    </span>

### value `String | Color`*(default: null)*

The initially selected color.  This can be a string supported by
[parseColor][] or a [Color][] object.  Note that when initializing the
widget from an `<input>` element, the initial color will be decided by the
field instead.

## Methods

### close

Closes the popup.

### open

Opens the popup element with the color selector.

### toggle

Toggles the popup.

<a name="value"></a>
### value

Get or set the selected color. If no argument is given, this returns the
currently selected color as a string in format #FFFFFF when the `opacity`
option is off, or rgba(255, 255, 255, 1) when `opacity` is requested.

If one argument is given, it selects the new color and updates the UI.  The
argument can be a string in hex, rgb or rgba format, or a [Color][] object.
This does not trigger the "change" event.

### color

Like `value()`, but it returns a `Color` object.

### enable

Set the widget's `enabled` state.  Called with no arguments, this
method will ensure that the widget gets enabled.  Pass a `false`
argument to disable it.

#### Parameters

##### color `String`

The color should be either a [Color][] object or a string that
[parseColor][] can understand (the CSS hex, rgb or rgba notations).

## Events

### change

Fires when a color was selected, either by clicking on it (in the
simple picker), by clicking ENTER or by pressing "Apply" in the HSV
picker.

### select

Fires as a new color is displayed in the drop-down picker.  This is
not necessarily the "final" value; for example this event triggers
when the sliders in the HSV selector are dragged, but then pressing
ESC would cancel the selection and the color will revert to the
original value.

# kendo.ui.ColorPalette

This is the widget used by the color picker to display the simple,
web-safe, or a custom color palette.  You can use it independently if
you need such a widget directly in the page somewhere, rather than in
a drop-down.

## Example

    <div id="container"></div>

    <script>
      $("#container").kendoColorPalette();
    </script>

## Configuration

### palette `String | Array` *(default: "basic")*

Specifies the color palette to display.  It can be a string with
comma-separated colors in hex representation, an array of [Color][]
objects or of strings that [parseColor][] understands.  As a shortcut,
you can pass "basic" to get the simple palette (this is the default)
or "websafe" to get the Web-safe palette.

### columns `Number` *(default: 10)*

The number of columns to display.  When you pass "websafe" this will
automatically default to 18.

## Methods

### value
### color

See [value and color](#value) methods in `ColorPicker`.

## Events

### cancel

Triggers when the ESC key is pressed on the focused widget.

### change

Triggers when a new color has been changed.  This happens when ENTER
is pressed on the focused widget, or when a color is clicked.

### select

Triggers when the color is changed with the arrow keys.  The widget's
`value()` is not updated at this point, to retrieve the currently
selected color use `event.value` (it will be a [Color][] object).

# kendo.ui.ColorHSV

This is the HSV color selector, which is used by default in the
`ColorPicker`'s popup when there is no `palette`.

## Configuration

### opacity `Boolean` *(default: false)*

Specifies whether we should display the opacity slider to allow
selection of transparency.

### buttons `Boolean` *(default: true)*

Specifies whether we should display the Apply / Cancel buttons.

### preview `Boolean` *(default: true)*

Specifies whether we should display the preview bar which displays the
current color and the input field.

### messages `Object`

Allows customization of "Apply" / "Cancel" labels.

## Methods

### focus

Focuses the widget.

### value
### color

See [value and color](#value) methods in `ColorPicker`.

## Events

### change

Triggers when a new color is selected.  This happens when Apply is
clicked, or when ENTER is pressed on the focused widget.

### select

Triggers when the color in the widget is modified by means of dragging
the sliders.  The widget's `value()` is not updated at this point, to
retrieve the selected color use `event.value` (it will be a [Color][]
object).

### cancel

Triggers when selection is canceled by clicking the Cancel button or
by pressing ESC on the focused widget.

[parseColor]: ../framework/kendo#parseColor
[Color]: ../framework/kendo#Color
