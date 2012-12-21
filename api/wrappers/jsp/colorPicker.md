---
title: colorPicker
slug: jsp-colorPicker
tags: api, java
publish: true
---

# \<kendo:colorPicker\>
A JSP tag representing Kendo ColorPicker.

## Configuration Attributes

### buttons `boolean`

Applicable only for the HSV selector (that is, when

#### Example
    <kendo:colorPicker buttons="buttons">
    </kendo:colorPicker>

### columns `float`

The number of columns to show in the simple color dropdown.  For the
"basic" and "web" palettes this is automatically initialized; if you
pass a custom palette then you can set this to some value that makes
sense for your colors.

#### Example
    <kendo:colorPicker columns="columns">
    </kendo:colorPicker>

### messages `Object`

Allows customization of "Apply" / "Cancel" labels.

#### Example
    <kendo:colorPicker messages="messages">
    </kendo:colorPicker>

### opacity `boolean`

Only for the HSV selector.  If

#### Example
    <kendo:colorPicker opacity="opacity">
    </kendo:colorPicker>

### palette `String`

When a non-null

#### Example
    <kendo:colorPicker palette="palette">
    </kendo:colorPicker>

### preview `boolean`

Only for the HSV selector.  Displays the color preview element, along
with an input field where the end user can paste a color in a
CSS-supported notation.

#### Example
    <kendo:colorPicker preview="preview">
    </kendo:colorPicker>

### toolIcon `String`

A CSS class name to display an icon in the color picker button.  If
specified, the HTML for the element will look like this:

#### Example
    <kendo:colorPicker toolIcon="toolIcon">
    </kendo:colorPicker>

### value `String`

The initially selected color.  This can be a string supported by

#### Example
    <kendo:colorPicker value="value">
    </kendo:colorPicker>


## Event Attributes

### change `String`

Fires when a color was selected, either by clicking on it (in the
simple picker), by clicking ENTER or by pressing "Apply" in the HSV
picker.

#### Example
    <kendo:colorPicker change="handle_change">
    </kendo:colorPicker>
    <script>
        function handle_change(e) {
            // Code to handle the change event.
        }
    </script>

### select `String`

Fires as a new color is displayed in the drop-down picker.  This is
not necessarily the "final" value; for example this event triggers
when the sliders in the HSV selector are dragged, but then pressing
ESC would cancel the selection and the color will revert to the
original value.

#### Example
    <kendo:colorPicker select="handle_select">
    </kendo:colorPicker>
    <script>
        function handle_select(e) {
            // Code to handle the select event.
        }
    </script>

## Event Tags

### kendo:colorPicker-change

Fires when a color was selected, either by clicking on it (in the
simple picker), by clicking ENTER or by pressing "Apply" in the HSV
picker.

#### Example
    <kendo:colorPicker>
        <kendo:colorPicker-change>
            <script>
                function(e) {
                    // Code to handle the change event.
                }
            </script>
        </kendo:colorPicker-change>
    </kendo:colorPicker>

### kendo:colorPicker-select

Fires as a new color is displayed in the drop-down picker.  This is
not necessarily the "final" value; for example this event triggers
when the sliders in the HSV selector are dragged, but then pressing
ESC would cancel the selection and the color will revert to the
original value.

#### Example
    <kendo:colorPicker>
        <kendo:colorPicker-select>
            <script>
                function(e) {
                    // Code to handle the select event.
                }
            </script>
        </kendo:colorPicker-select>
    </kendo:colorPicker>

