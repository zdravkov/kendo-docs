---
title: ColorPicker
slug: php-ColorPicker
tags: api, php
publish: true
---

# \Kendo\UI\ColorPicker

A PHP class representing Kendo ColorPicker.


## Methods

### buttons `boolean`

Applicable only for the HSV selector (that is, when pallete is
null).  This specifies whether the "Apply" / "Cancel" buttons are to
be displayed in the drop-down HSV picker.


#### Example - using boolean
    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->buttons(true);

### change
Fires when a color was selected, either by clicking on it (in the
simple picker), by clicking ENTER or by pressing "Apply" in the HSV
picker.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### columns `float`

The number of columns to show in the simple color dropdown.  For the
"basic" and "websafe" palettes this is automatically initialized; if
you pass a custom palette then you can set this to some value that
makes sense for your colors.


#### Example - using float
    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->columns(1);

### messages ``

Allows customization of "Apply" / "Cancel" labels.


### opacity `boolean`

Only for the HSV selector.  If true, the widget will display the
opacity slider.  Note that currently in HTML5 the <input
type="color"> does not support opacity.


#### Example - using boolean
    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->opacity(true);

### palette `string`

When a non-null palette argument is supplied, the drop-down will be
a simple color picker.  The following are supported:If palette is missing or null, the widget will display the HSV
selector.


#### Example - using string
    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->palette('value');

### preview `boolean`

Only for the HSV selector.  Displays the color preview element, along
with an input field where the end user can paste a color in a
CSS-supported notation.


#### Example - using boolean
    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->preview(true);

### select
Fires as a new color is displayed in the drop-down picker.  This is
not necessarily the "final" value; for example this event triggers
when the sliders in the HSV selector are dragged, but then pressing
ESC would cancel the selection and the color will revert to the
original value.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->select('onSelect');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->select(new \Kendo\JavaScriptFunction('function(e) { }'));

### size `float`

The size (width and height) of a color cell for the Palette picker.


#### Example - using float
    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->size(1);

### toolIcon `string`

A CSS class name to display an icon in the color picker button.  If
specified, the HTML for the element will look like this:


#### Example - using string
    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->toolIcon('value');

### value `string`

The initially selected color.  This can be a string supported by
parseColor or a Color object.  Note that when initializing the
widget from an <input> element, the initial color will be decided by the
field instead.


#### Example - using string
    $colorPicker = new \Kendo\UI\ColorPicker();
    $colorPicker->value('value');

