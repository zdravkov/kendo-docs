---
title: RangeSliderTooltip
slug: php-RangeSliderTooltip
tags: api, php
publish: true
---

# \Kendo\UI\RangeSliderTooltip

A PHP class representing the tooltip setting of RangeSlider.


## Methods

### enabled
Disables (false) or enables (true) the tooltip of the RangeSlider.
#### Parameters

##### $value `boolean`



#### Example 
    $tooltip = new \Kendo\UI\RangeSliderTooltip();
    $tooltip->enabled(true);

### format
Format string for the text of the tooltip. Note: The applied format will also influence the appearance of
the RangeSlider tick labels.
#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\UI\RangeSliderTooltip();
    $tooltip->format('value');

### template
Template of the tooltip.
#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\UI\RangeSliderTooltip();
    $tooltip->template('value');

