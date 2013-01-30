---
title: GridColumnMenu
slug: php-GridColumnMenu
tags: api, php
publish: true
---

# \Kendo\UI\GridColumnMenu

A PHP class representing the columnMenu setting of Grid.


## Methods

### columns `boolean`

Enable/disable columns section in column header menu.


#### Example - using boolean
    $columnMenu = new \Kendo\UI\GridColumnMenu();
    $columnMenu->columns(true);

### filterable `boolean`

Enable/disable filter section in column header menu.


#### Example - using boolean
    $columnMenu = new \Kendo\UI\GridColumnMenu();
    $columnMenu->filterable(true);

### messages

#### Parameters

##### $value `\Kendo\UI\GridColumnMenuMessages|array`

Sets the columnMenu messages.


#### Example - using \Kendo\UI\GridColumnMenuMessages

    $columnMenu = new \Kendo\UI\GridColumnMenu();
    $messages = new \Kendo\UI\GridColumnMenuMessages();
    $columns = 'value';
    $messages->columns($columns);
    $columnMenu->messages($messages);

#### Example - using array

    $columnMenu = new \Kendo\UI\GridColumnMenu();
    $columns = 'value';
    $columnMenu->messages(array('columns' => $columns));

### sortable `boolean`

Enable/disable sorting section in column header menu.


#### Example - using boolean
    $columnMenu = new \Kendo\UI\GridColumnMenu();
    $columnMenu->sortable(true);

