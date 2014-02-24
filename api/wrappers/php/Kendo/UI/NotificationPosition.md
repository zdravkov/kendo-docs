---
title: NotificationPosition
slug: php-ui-notificationposition
tags: api, php
publish: true
---

# \Kendo\UI\NotificationPosition

A PHP class representing the position setting of Notification.


## Methods

### bottom
Determines the position of the first popup notification with regard to the viewport's bottom edge. Numeric values are treated as pixels.

#### Returns
`\Kendo\UI\NotificationPosition`

#### Parameters

##### $value `float|string`



#### Example  - using float
    <?php
    $position = new \Kendo\UI\NotificationPosition();
    $position->bottom(1);
    ?>

#### Example  - using string
    <?php
    $position = new \Kendo\UI\NotificationPosition();
    $position->bottom('value');
    ?>

### left
Determines the position of the first popup notification with regard to the viewport's left edge. Numeric values are treated as pixels.

#### Returns
`\Kendo\UI\NotificationPosition`

#### Parameters

##### $value `float|string`



#### Example  - using float
    <?php
    $position = new \Kendo\UI\NotificationPosition();
    $position->left(1);
    ?>

#### Example  - using string
    <?php
    $position = new \Kendo\UI\NotificationPosition();
    $position->left('value');
    ?>

### pinned
Determines whether the popup notifications will move together with the other page content during scrolling.

#### Returns
`\Kendo\UI\NotificationPosition`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $position = new \Kendo\UI\NotificationPosition();
    $position->pinned(true);
    ?>

### right
Determines the position of the first popup notification with regard to the viewport's right edge. Numeric values are treated as pixels.

#### Returns
`\Kendo\UI\NotificationPosition`

#### Parameters

##### $value `float|string`



#### Example  - using float
    <?php
    $position = new \Kendo\UI\NotificationPosition();
    $position->right(1);
    ?>

#### Example  - using string
    <?php
    $position = new \Kendo\UI\NotificationPosition();
    $position->right('value');
    ?>

### top
Determines the position of the first popup notification with regard to the viewport's top edge. Numeric values are treated as pixels.

#### Returns
`\Kendo\UI\NotificationPosition`

#### Parameters

##### $value `float|string`



#### Example  - using float
    <?php
    $position = new \Kendo\UI\NotificationPosition();
    $position->top(1);
    ?>

#### Example  - using string
    <?php
    $position = new \Kendo\UI\NotificationPosition();
    $position->top('value');
    ?>

