---
title: ColorPalette
slug: php-ColorPalette
tags: api, php
publish: true
---

# \Kendo\UI\ColorPalette

A PHP class representing Kendo ColorPalette.


## Methods

### change
Triggers when a new color has been changed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $colorPalette = new \Kendo\UI\ColorPalette();
    $colorPalette->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $colorPalette = new \Kendo\UI\ColorPalette();
    $colorPalette->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $colorPalette = new \Kendo\UI\ColorPalette();
    $colorPalette->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### columns
The number of columns to display.  When you pass "websafe" this will
automatically default to 18.
#### Parameters

##### $value `float`



#### Example 
    $colorPalette = new \Kendo\UI\ColorPalette();
    $colorPalette->columns(1);

### palette
Specifies the color palette to display.  It can be a string with
comma-separated colors in hex representation, an array of Color
objects or of strings that parseColor understands.  As a shortcut,
you can pass "basic" to get the simple palette (this is the default)
or "websafe" to get the Web-safe palette.
#### Parameters

##### $value `string|array`



#### Example  - using string
    $colorPalette = new \Kendo\UI\ColorPalette();
    $colorPalette->palette('value');

#### Example  - using array
    $colorPalette = new \Kendo\UI\ColorPalette();
    $colorPalette->palette(new array());

### tileSize
The size of a color cell.
#### Parameters

##### $value `float`



#### Example 
    $colorPalette = new \Kendo\UI\ColorPalette();
    $colorPalette->tileSize(1);

