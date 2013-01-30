---
title: TimePicker
slug: php-TimePicker
tags: api, php
publish: true
---

# \Kendo\UI\TimePicker

A PHP class representing Kendo TimePicker.


## Methods

### animation

#### Parameters

##### $value `\Kendo\UI\TimePickerAnimation|array`

Animations to be used for opening/closing the popup. Setting to false will turn of the animation.


#### Example - using \Kendo\UI\TimePickerAnimation

    $timePicker = new \Kendo\UI\TimePicker();
    $animation = new \Kendo\UI\TimePickerAnimation();
    $close = new \Kendo\UI\TimePickerAnimationClose();
    $animation->close($close);
    $timePicker->animation($animation);

#### Example - using array

    $timePicker = new \Kendo\UI\TimePicker();
    $close = new \Kendo\UI\TimePickerAnimationClose();
    $timePicker->animation(array('close' => $close));

### change
Triggered when the underlying value of a TimePicker is changed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### close
Fires when the time drop-down list is closed
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->close('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onClose(e) {
            // handle the close event.
        }
    </script>
    <?php
    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->close('onClose');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->close(new \Kendo\JavaScriptFunction('function(e) { }'));

### culture `string`

Specifies the culture info used by the widget.


#### Example - using string
    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->culture('value');

### dates `array`

Specifies a list of dates, which are shown in the time drop-down list. If not set, the DateTimePicker will auto-generate the available times.


#### Example - using array
    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->dates(new array());

### format `string`

Specifies the format, which is used to format the value of the TimePicker displayed in the input. The format also will be used to parse the input.


#### Example - using string
    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->format('value');

### interval `float`

Specifies the interval, between values in the popup list, in minutes.


#### Example - using float
    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->interval(1);

### max `date`

Specifies the end value in the popup list.


#### Example - using date
    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->max(new date());

### min `date`

Specifies the start value in the popup list.


#### Example - using date
    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->min(new date());

### open
Fires when the time drop-down list is opened
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->open('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onOpen(e) {
            // handle the open event.
        }
    </script>
    <?php
    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->open('onOpen');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->open(new \Kendo\JavaScriptFunction('function(e) { }'));

### parseFormats `array`

Specifies the formats, which are used to parse the value set with the value method or by direct input. If not set the value of the options.format will be used. Note that value of the format option is always used.


#### Example - using array
    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->parseFormats(new array());

### value `date`

Specifies the selected time.


#### Example - using date
    $timePicker = new \Kendo\UI\TimePicker();
    $timePicker->value(new date());

