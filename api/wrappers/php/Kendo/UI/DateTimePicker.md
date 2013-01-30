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

### culture `string`

Specifies the culture info used by the widget.


#### Example - using string
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->culture('value');

### dates `array`

Specifies a list of dates, which will be passed to the month template of the DateView. All dates, which match the date portion of the selected date will be used to re-bind the TimeView.


#### Example - using array
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->dates(new array());

### depth `string`

Specifies the navigation depth of the calendar. The following
settings are available for the depth value:


#### Example - using string
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->depth('value');

### footer `string`

Template to be used for rendering the footer of the calendar.


#### Example - using string
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->footer('value');

### format `string`

Specifies the format, which is used to format the value of the DateTimePicker displayed in the input. The format also will be used to parse the input.


#### Example - using string
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->format('value');

### interval `float`

Specifies the interval, between values in the popup list, in minutes.


#### Example - using float
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->interval(1);

### max `date`

Specifies the maximum date, which the calendar can show.


#### Example - using date
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->max(new date());

### min `date`

Specifies the minimum date that the calendar can show.


#### Example - using date
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

### parseFormats `array`

Specifies the formats, which are used to parse the value set with value() method or by direct input. If not set the value of the options.format and options.timeFormat will be used. Note that value of the format option is always used.


#### Example - using array
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->parseFormats(new array());

### start `string`

Specifies the start view of the calendar.
The following settings are available for the start value:


#### Example - using string
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->start('value');

### timeFormat `string`

Specifies the format, which is used to format the values in the time drop-down list.


#### Example - using string
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->timeFormat('value');

### value `date`

Specifies the selected value.


#### Example - using date
    $dateTimePicker = new \Kendo\UI\DateTimePicker();
    $dateTimePicker->value(new date());

