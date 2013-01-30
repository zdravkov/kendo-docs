---
title: CalendarMonth
slug: php-CalendarMonth
tags: api, php
publish: true
---

# \Kendo\UI\CalendarMonth

A PHP class representing the month setting of Calendar.


## Methods

### content `string`

Template to be used for rendering the cells in the "month" view, which are in range.


#### Example - using string
    $month = new \Kendo\UI\CalendarMonth();
    $month->content('value');

### _empty `string`

Template to be used for rendering the cells in the "month" view, which are not in the min/max range.


#### Example - using string
    $month = new \Kendo\UI\CalendarMonth();
    $month->_empty('value');

