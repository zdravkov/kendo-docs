---
title: GridColumnMenu
slug: php-ui-gridcolumnmenu
tags: api, php
publish: true
---

# \Kendo\UI\GridColumnMenu

A PHP class representing the columnMenu setting of Grid.


## Methods

### columns
Enable/disable columns section in column header menu.

#### Returns
`\Kendo\UI\GridColumnMenu`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $columnMenu = new \Kendo\UI\GridColumnMenu();
    $columnMenu->columns(true);
    ?>

### filterable
Enable/disable filter section in column header menu.

#### Returns
`\Kendo\UI\GridColumnMenu`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $columnMenu = new \Kendo\UI\GridColumnMenu();
    $columnMenu->filterable(true);
    ?>

### messages

Sets the columnMenu messages.

#### Returns
`\Kendo\UI\GridColumnMenu`

#### Parameters

##### $value `\Kendo\UI\GridColumnMenuMessages|array`


#### Example - using [\Kendo\UI\GridColumnMenuMessages](/api/wrappers/php/Kendo/UI/GridColumnMenuMessages)
    <?php
    $columnMenu = new \Kendo\UI\GridColumnMenu();
    $messages = new \Kendo\UI\GridColumnMenuMessages();
    $columns = 'value';
    $messages->columns($columns);
    $columnMenu->messages($messages);
    ?>

#### Example - using array

    <?php
    $columnMenu = new \Kendo\UI\GridColumnMenu();
    $columns = 'value';
    $columnMenu->messages(array('columns' => $columns));
    ?>

### sortable
Enable/disable sorting section in column header menu.

#### Returns
`\Kendo\UI\GridColumnMenu`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $columnMenu = new \Kendo\UI\GridColumnMenu();
    $columnMenu->sortable(true);
    ?>

