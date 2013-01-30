---
title: SliderTooltip
slug: php-SliderTooltip
tags: api, php
publish: true
---

# \Kendo\UI\SliderTooltip

A PHP class representing the tooltip setting of Slider.


## Methods

### enabled
Disables (false) or enables (true) the tooltip of
the Slider.
#### Parameters

##### $value `boolean`



#### Example 
    $tooltip = new \Kendo\UI\SliderTooltip();
    $tooltip->enabled(true);

### format
Format string for the text of the tooltip. Note: The applied
format will also influence the appearance of the Slider
tick labels.
#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\UI\SliderTooltip();
    $tooltip->format('value');

### template
Template of the tooltip.
#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\UI\SliderTooltip();
    $tooltip->template('value');

