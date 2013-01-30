---
title: SliderTooltip
slug: php-SliderTooltip
tags: api, php
publish: true
---

# \Kendo\UI\SliderTooltip

A PHP class representing the tooltip setting of Slider.


## Methods

### enabled `boolean`

Disables (false) or enables (true) the tooltip of
the Slider.


#### Example - using boolean
    $tooltip = new \Kendo\UI\SliderTooltip();
    $tooltip->enabled(true);

### format `string`

Format string for the text of the tooltip. Note: The applied
format will also influence the appearance of the Slider
tick labels.


#### Example - using string
    $tooltip = new \Kendo\UI\SliderTooltip();
    $tooltip->format('value');

### template `string`

Template of the tooltip.


#### Example - using string
    $tooltip = new \Kendo\UI\SliderTooltip();
    $tooltip->template('value');

