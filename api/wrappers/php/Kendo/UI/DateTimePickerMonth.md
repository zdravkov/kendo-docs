---
title: DateTimePickerMonth
slug: php-ui-datetimepickermonth
tags: api, php
publish: true
---

# \Kendo\UI\DateTimePickerMonth

A PHP class representing the month setting of DateTimePicker.


## Methods

### content
Template to be used for rendering the cells in the calendar "month" view, which are in range.

#### Returns
`\Kendo\UI\DateTimePickerMonth`

#### Parameters

##### $value `string`



#### Example 
    $month = new \Kendo\UI\DateTimePickerMonth();
    $month->content('value');

### _empty
The template used for rendering the cells in the calendar "month" view, which are not in the range between
the minimum and maximum values.

#### Returns
`\Kendo\UI\DateTimePickerMonth`

#### Parameters

##### $value `string`



#### Example 
    $month = new \Kendo\UI\DateTimePickerMonth();
    $month->_empty('value');

