---
title: DateTimePicker
slug: php-DateTimePicker
tags: api, php
publish: true
---

# \Kendo\UI\DateTimePicker

A PHP class representing Kendo DateTimePicker.


## Methods

### animation

#### Parameters

##### $value `\Kendo\UI\DateTimePickerAnimation|array`

The animation(s) used for opening and/or closing the pop-ups. Setting this value to false
will disable the animation(s).


#### Example - using \Kendo\UI\DateTimePickerAnimation

    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $animation = new \Kendo\UI\DateTimePickerAnimation();
    $close = new \Kendo\UI\DateTimePickerAnimationClose();
    $animation->close($close);
    $dateTimePicker->animation($animation);

#### Example - using array

    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $close = new \Kendo\UI\DateTimePickerAnimationClose();
    $dateTimePicker->animation(array('close' => $close));

### change
Triggered when the underlying value of a DateTimePicker is changed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### close
Fires when the calendar or the time drop-down list is closed
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->close('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onClose(e) {
            // handle the close event.
        }
    </script>
    <?php
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->close('onClose');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->close(new \Kendo\JavaScriptFunction('function(e) { }'));

### culture
Specifies the culture info used by the widget.
#### Parameters

##### $value `string`



#### Example 
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->culture('value');

### dates
Specifies a list of dates, which will be passed to the month template of the DateView. All dates, which match the date portion of the selected date will be used to re-bind the TimeView.
#### Parameters

##### $value `array`



#### Example 
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->dates(new array());

### depth
Specifies the navigation depth of the calendar. The following
settings are available for the depth value:
#### Parameters

##### $value `string`



#### Example 
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->depth('value');

### footer
Template to be used for rendering the footer of the calendar.
#### Parameters

##### $value `string`



#### Example 
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->footer('value');

### format
Specifies the format, which is used to format the value of the DateTimePicker displayed in the input. The format also will be used to parse the input.
#### Parameters

##### $value `string`



#### Example 
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->format('value');

### interval
Specifies the interval, between values in the popup list, in minutes.
#### Parameters

##### $value `float`



#### Example 
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->interval(1);

### max
Specifies the maximum date, which the calendar can show.
#### Parameters

##### $value `date`



#### Example 
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->max(new date());

### min
Specifies the minimum date that the calendar can show.
#### Parameters

##### $value `date`



#### Example 
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->min(new date());

### month

#### Parameters

##### $value `\Kendo\UI\DateTimePickerMonth|array`

Templates for the cells rendered in the calendar "month" view.


#### Example - using \Kendo\UI\DateTimePickerMonth

    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $month = new \Kendo\UI\DateTimePickerMonth();
    $content = 'value';
    $month->content($content);
    $dateTimePicker->month($month);

#### Example - using array

    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $content = 'value';
    $dateTimePicker->month(array('content' => $content));

### open
Fires when the calendar or the time drop-down list is opened
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->open('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onOpen(e) {
            // handle the open event.
        }
    </script>
    <?php
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->open('onOpen');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->open(new \Kendo\JavaScriptFunction('function(e) { }'));

### parseFormats
Specifies the formats, which are used to parse the value set with value() method or by direct input. If not set the value of the options.format and options.timeFormat will be used. Note that value of the format option is always used.
#### Parameters

##### $value `array`



#### Example 
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->parseFormats(new array());

### start
Specifies the start view of the calendar.
The following settings are available for the start value:
#### Parameters

##### $value `string`



#### Example 
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->start('value');

### timeFormat
Specifies the format, which is used to format the values in the time drop-down list.
#### Parameters

##### $value `string`



#### Example 
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->timeFormat('value');

### value
Specifies the selected value.
#### Parameters

##### $value `date`



#### Example 
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->value(new date());

