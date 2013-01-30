---
title: Slider
slug: php-Slider
tags: api, php
publish: true
---

# \Kendo\UI\Slider

A PHP class representing Kendo Slider.


## Methods

### change
Fires when the slider value changes as a result of selecting a new value with the drag handle, buttons or keyboard.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $slider = new \Kendo\UI\Slider();
    $slider->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $slider = new \Kendo\UI\Slider();
    $slider->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $slider = new \Kendo\UI\Slider();
    $slider->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### decreaseButtonTitle `string`

The title of the decrease button of the Slider.


#### Example - using string
    $slider = new \Kendo\UI\Slider();
    $slider->decreaseButtonTitle('value');

### increaseButtonTitle `string`

The title of the increase button of the Slider.


#### Example - using string
    $slider = new \Kendo\UI\Slider();
    $slider->increaseButtonTitle('value');

### largeStep `float`

The delta with which the value will change when the user presses the Page Up or Page Down key (the drag
handle must be focused). Note: The allied largeStep will also set large tick for every large step.


#### Example - using float
    $slider = new \Kendo\UI\Slider();
    $slider->largeStep(1);

### max `float`

The maximum value of the Slider.


#### Example - using float
    $slider = new \Kendo\UI\Slider();
    $slider->max(1);

### min `float`

The minimum value of the Slider.


#### Example - using float
    $slider = new \Kendo\UI\Slider();
    $slider->min(1);

### orientation `string`

The orientation of a Slider: "horizontal" or "vertical".


#### Example - using string
    $slider = new \Kendo\UI\Slider();
    $slider->orientation('value');

### showButtons `boolean`

Can be used to show (true) or hide (false) the
increase and decrease buttons of a Slider.


#### Example - using boolean
    $slider = new \Kendo\UI\Slider();
    $slider->showButtons(true);

### slide
Fires when the user drags the drag handle to a new position.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $slider = new \Kendo\UI\Slider();
    $slider->slide('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSlide(e) {
            // handle the slide event.
        }
    </script>
    <?php
    $slider = new \Kendo\UI\Slider();
    $slider->slide('onSlide');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $slider = new \Kendo\UI\Slider();
    $slider->slide(new \Kendo\JavaScriptFunction('function(e) { }'));

### smallStep `float`

The small step value of the Slider. The underlying value will be changed when the end user
(1) clicks on the increase or decrease buttons of the Slider, (2) presses the arrow keys
(the drag handle must be focused), or (3) drags the drag handle.


#### Example - using float
    $slider = new \Kendo\UI\Slider();
    $slider->smallStep(1);

### tickPlacement `string`

Denotes the location of the tick marks in the Slider. The available options are:


#### Example - using string
    $slider = new \Kendo\UI\Slider();
    $slider->tickPlacement('value');

### tooltip

#### Parameters

##### $value `\Kendo\UI\SliderTooltip|array`

Configuration of the Slider tooltip.


#### Example - using \Kendo\UI\SliderTooltip

    $slider = new \Kendo\UI\Slider();
    $tooltip = new \Kendo\UI\SliderTooltip();
    $enabled = true;
    $tooltip->enabled($enabled);
    $slider->tooltip($tooltip);

#### Example - using array

    $slider = new \Kendo\UI\Slider();
    $enabled = true;
    $slider->tooltip(array('enabled' => $enabled));

### value `float`

The underlying value of the Slider.


#### Example - using float
    $slider = new \Kendo\UI\Slider();
    $slider->value(1);

