---
title: DatePicker
slug: php-DatePicker
tags: api, php
publish: true
---

# \Kendo\UI\DatePicker

A PHP class representing Kendo DatePicker.


## Methods

### animation

#### Parameters

##### $value `\Kendo\UI\DatePickerAnimation|array`

The animation(s) used for opening and/or closing the pop-up. Setting this value to false
will disable the animation(s).


#### Example - using \Kendo\UI\DatePickerAnimation

    $datePicker = new \Kendo\UI\DatePicker();
    $animation = new \Kendo\UI\DatePickerAnimation();
    $close = new \Kendo\UI\DatePickerAnimationClose();
    $animation->close($close);
    $datePicker->animation($animation);

#### Example - using array

    $datePicker = new \Kendo\UI\DatePicker();
    $close = new \Kendo\UI\DatePickerAnimationClose();
    $datePicker->animation(array('close' => $close));

### change
Fires when the selected date is changed
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### close
Fires when the calendar is closed
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->close('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onClose(e) {
            // handle the close event.
        }
    </script>
    <?php
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->close('onClose');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->close(new \Kendo\JavaScriptFunction('function(e) { }'));

### culture
Specifies the culture info used by the widget.
#### Parameters

##### $value `string`



#### Example 
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->culture('value');

### dates
Specifies a list of dates, which will be passed to the month template.
#### Parameters

##### $value `array`



#### Example 
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->dates(new array());

### depth
Specifies the navigation depth. The following
settings are available for the depth value:
#### Parameters

##### $value `string`



#### Example 
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->depth('value');

### footer
Template to be used for rendering the footer of the calendar.
#### Parameters

##### $value `string`



#### Example 
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->footer('value');

### format
Specifies the format, which is used to format the value of the DatePicker displayed in the input. The format also will be used to parse the input.
#### Parameters

##### $value `string`



#### Example 
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->format('value');

### max
Specifies the maximum date, which the calendar can show.
#### Parameters

##### $value `date`



#### Example 
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->max(new date());

### min
Specifies the minimum date that the calendar can show.
#### Parameters

##### $value `date`



#### Example 
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->min(new date());

### month

#### Parameters

##### $value `\Kendo\UI\DatePickerMonth|array`

Templates for the cells rendered in the calendar "month" view.


#### Example - using \Kendo\UI\DatePickerMonth

    $datePicker = new \Kendo\UI\DatePicker();
    $month = new \Kendo\UI\DatePickerMonth();
    $content = 'value';
    $month->content($content);
    $datePicker->month($month);

#### Example - using array

    $datePicker = new \Kendo\UI\DatePicker();
    $content = 'value';
    $datePicker->month(array('content' => $content));

### open
Fires when the calendar is opened
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->open('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onOpen(e) {
            // handle the open event.
        }
    </script>
    <?php
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->open('onOpen');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->open(new \Kendo\JavaScriptFunction('function(e) { }'));

### parseFormats
Specifies the formats, which are used to parse the value set with value() method or by direct input. If not set the value of the format will be used. Note that value of the format option is always used.
#### Parameters

##### $value `array`



#### Example 
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->parseFormats(new array());

### start
Specifies the start view.
The following settings are available for the start value:
#### Parameters

##### $value `string`



#### Example 
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->start('value');

### value
Specifies the selected date.
#### Parameters

##### $value `date`



#### Example 
    $datePicker = new \Kendo\UI\DatePicker();
    $datePicker->value(new date());

