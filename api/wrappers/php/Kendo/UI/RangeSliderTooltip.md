---
title: RangeSliderTooltip
slug: php-RangeSliderTooltip
tags: api, php
publish: true
---

# \Kendo\UI\RangeSliderTooltip

A PHP class representing the tooltip setting of RangeSlider.


## Methods

### enabled `boolean`

Disables (false) or enables (true) the tooltip of the RangeSlider.


#### Example - using boolean
    $tooltip = new \Kendo\UI\RangeSliderTooltip();
    $tooltip->enabled(true);

### format `string`

Format string for the text of the tooltip. Note: The applied format will also influence the appearance of
the RangeSlider tick labels.


#### Example - using string
    $tooltip = new \Kendo\UI\RangeSliderTooltip();
    $tooltip->format('value');

### template `string`

Template of the tooltip.


#### Example - using string
    $tooltip = new \Kendo\UI\RangeSliderTooltip();
    $tooltip->template('value');

