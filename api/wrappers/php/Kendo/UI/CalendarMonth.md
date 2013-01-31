---
title: CalendarMonth
slug: php-ui-calendarmonth
tags: api, php
publish: true
---

# \Kendo\UI\CalendarMonth

A PHP class representing the month setting of Calendar.


## Methods

### content

Sets the HTML content of the CalendarMonth.

#### Returns

`CalendarMonth`

#### $value `string`

#### Example

    $month = new \Kendo\UI\CalendarMonth();
    $month->content('<strong>Content</strong>');


### _empty
Template to be used for rendering the cells in the "month" view, which are not in the min/max range.

#### Returns
`\Kendo\UI\CalendarMonth`

#### Parameters

##### $value `string`



#### Example 
    $month = new \Kendo\UI\CalendarMonth();
    $month->_empty('value');

