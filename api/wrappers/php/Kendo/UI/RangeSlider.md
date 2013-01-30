---
title: RangeSlider
slug: php-RangeSlider
tags: api, php
publish: true
---

# \Kendo\UI\RangeSlider

A PHP class representing Kendo RangeSlider.


## Methods

### change
Fires when the rangeSlider value changes as a result of selecting a new value with one of the drag handles or the keyboard.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### largeStep
The delta with which the value will change when the user presses the Page Up or Page Down key (the drag
handle must be focused). Note: The allied largeStep will also set large tick for every large step.
#### Parameters

##### $value `float`



#### Example 
    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->largeStep(1);

### max
The maximum value of the RangeSlider.
#### Parameters

##### $value `float`



#### Example 
    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->max(1);

### min
The minimum value of the RangeSlider.
#### Parameters

##### $value `float`



#### Example 
    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->min(1);

### orientation
F
The orientation of a RangeSlider; "horizontal" or
"vertical".
#### Parameters

##### $value `string`



#### Example 
    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->orientation('value');

### selectionEnd
The selection end value of the RangeSlider.
#### Parameters

##### $value `float`



#### Example 
    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->selectionEnd(1);

### selectionStart
The selection start value of the RangeSlider.
#### Parameters

##### $value `float`



#### Example 
    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->selectionStart(1);

### slide
Fires when the user drags the drag handle to a new position.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->slide('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSlide(e) {
            // handle the slide event.
        }
    </script>
    <?php
    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->slide('onSlide');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->slide(new \Kendo\JavaScriptFunction('function(e) { }'));

### smallStep
The small step value of the RangeSlider. The underlying value will be changed when the end
user (1) clicks on the increase or decrease buttons of the RangeSlider, (2) presses the
arrow keys (the drag handle must be focused), or (3) drags the drag handle.
#### Parameters

##### $value `float`



#### Example 
    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->smallStep(1);

### tickPlacement
Denotes the location of the tick marks in the RangeSlider. The available options are:
#### Parameters

##### $value `string`



#### Example 
    $rangeSlider = new \Kendo\UI\RangeSlider();
    $rangeSlider->tickPlacement('value');

### tooltip

#### Parameters

##### $value `\Kendo\UI\RangeSliderTooltip|array`

Configuration of the RangeSlider tooltip.


#### Example - using \Kendo\UI\RangeSliderTooltip

    $rangeSlider = new \Kendo\UI\RangeSlider();
    $tooltip = new \Kendo\UI\RangeSliderTooltip();
    $enabled = true;
    $tooltip->enabled($enabled);
    $rangeSlider->tooltip($tooltip);

#### Example - using array

    $rangeSlider = new \Kendo\UI\RangeSlider();
    $enabled = true;
    $rangeSlider->tooltip(array('enabled' => $enabled));

