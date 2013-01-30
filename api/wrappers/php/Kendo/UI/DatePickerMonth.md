---
title: DatePickerMonth
slug: php-DatePickerMonth
tags: api, php
publish: true
---

# \Kendo\UI\DatePickerMonth

A PHP class representing the month setting of DatePicker.


## Methods

### content
Template to be used for rendering the cells in the calendar "month" view, which are in range.
#### Parameters

##### $value `string`



#### Example 
    $month = new \Kendo\UI\DatePickerMonth();
    $month->content('value');

### _empty
The template used for rendering the cells in the calendar "month" view, which are not in the range between
the minimum and maximum values.
#### Parameters

##### $value `string`



#### Example 
    $month = new \Kendo\UI\DatePickerMonth();
    $month->_empty('value');

