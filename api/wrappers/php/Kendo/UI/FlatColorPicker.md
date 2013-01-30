---
title: FlatColorPicker
slug: php-FlatColorPicker
tags: api, php
publish: true
---

# \Kendo\UI\FlatColorPicker

A PHP class representing Kendo FlatColorPicker.


## Methods

### buttons
Specifies whether we should display the Apply / Cancel buttons.
#### Parameters

##### $value `boolean`



#### Example 
    $flatColorPicker = new \Kendo\UI\FlatColorPicker();
    $flatColorPicker->buttons(true);

### change
Triggers when a new color has been selected.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $flatColorPicker = new \Kendo\UI\FlatColorPicker();
    $flatColorPicker->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $flatColorPicker = new \Kendo\UI\FlatColorPicker();
    $flatColorPicker->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $flatColorPicker = new \Kendo\UI\FlatColorPicker();
    $flatColorPicker->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### messages
Allows customization of "Apply" / "Cancel" labels.
#### Parameters

##### $value ``



### opacity
Specifies whether we should display the opacity slider to allow
selection of transparency.
#### Parameters

##### $value `boolean`



#### Example 
    $flatColorPicker = new \Kendo\UI\FlatColorPicker();
    $flatColorPicker->opacity(true);

### preview
Specifies whether we should display the preview bar which displays the
current color and the input field.
#### Parameters

##### $value `boolean`



#### Example 
    $flatColorPicker = new \Kendo\UI\FlatColorPicker();
    $flatColorPicker->preview(true);

