---
title: DateTimePickerMonth
slug: php-DateTimePickerMonth
tags: api, php
publish: true
---

# \Kendo\UI\DateTimePickerMonth

A PHP class representing the month setting of DateTimePicker.


## Methods

### content `string`

Template to be used for rendering the cells in the calendar "month" view, which are in range.


#### Example - using string
    $month = new \Kendo\UI\DateTimePickerMonth();
    $month->content('value');

### _empty `string`

The template used for rendering the cells in the calendar "month" view, which are not in the range between
the minimum and maximum values.


#### Example - using string
    $month = new \Kendo\UI\DateTimePickerMonth();
    $month->_empty('value');

