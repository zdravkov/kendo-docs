---
title: AutoCompleteAnimation
slug: php-ui-autocompleteanimation
tags: api, php
publish: true
---

# \Kendo\UI\AutoCompleteAnimation

A PHP class representing the animation setting of AutoComplete.


## Methods

### close

Animation to be used for closing of the popup.

#### Returns
`\Kendo\UI\AutoCompleteAnimation`

#### Parameters

##### $value `\Kendo\UI\AutoCompleteAnimationClose|array`


#### Example - using [\Kendo\UI\AutoCompleteAnimationClose](/api/wrappers/php/kendo/ui/autocompleteanimationclose)

    $animation = new \Kendo\UI\AutoCompleteAnimation();
    $close = new \Kendo\UI\AutoCompleteAnimationClose();
    $duration = 1;
    $close->duration($duration);
    $animation->close($close);

#### Example - using array

    $animation = new \Kendo\UI\AutoCompleteAnimation();
    $duration = 1;
    $animation->close(array('duration' => $duration));

### open

Animation to be used for opening of the popup.

#### Returns
`\Kendo\UI\AutoCompleteAnimation`

#### Parameters

##### $value `\Kendo\UI\AutoCompleteAnimationOpen|array`


#### Example - using [\Kendo\UI\AutoCompleteAnimationOpen](/api/wrappers/php/kendo/ui/autocompleteanimationopen)

    $animation = new \Kendo\UI\AutoCompleteAnimation();
    $open = new \Kendo\UI\AutoCompleteAnimationOpen();
    $duration = 1;
    $open->duration($duration);
    $animation->open($open);

#### Example - using array

    $animation = new \Kendo\UI\AutoCompleteAnimation();
    $duration = 1;
    $animation->open(array('duration' => $duration));

