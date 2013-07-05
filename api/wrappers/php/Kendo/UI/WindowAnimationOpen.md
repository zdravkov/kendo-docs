---
title: WindowAnimationOpen
slug: php-ui-windowanimationopen
tags: api, php
publish: true
---

# \Kendo\UI\WindowAnimationOpen

A PHP class representing the open setting of WindowAnimation.


## Methods

### duration
Difines the animation duration.

#### Returns
`\Kendo\UI\WindowAnimationOpen`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $open = new \Kendo\UI\WindowAnimationOpen();
    $open->duration(1);
    ?>

### effects
Effect to be used for opening of the popup.

#### Returns
`\Kendo\UI\WindowAnimationOpen`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $open = new \Kendo\UI\WindowAnimationOpen();
    $open->effects('value');
    ?>

### reverse
Whether the effect should play backwards, useful when doing the same animation but with the opposite direction, like opening and closing.

#### Returns
`\Kendo\UI\WindowAnimationOpen`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $open = new \Kendo\UI\WindowAnimationOpen();
    $open->reverse(true);
    ?>

