---
title: GridColumnCommandItem
slug: php-ui-gridcolumncommanditem
tags: api, php
publish: true
---

# \Kendo\UI\GridColumnCommandItem

A PHP class representing the commandItem setting of GridColumnCommand.


## Methods

### className
The CSS class of the command.

#### Returns
`\Kendo\UI\GridColumnCommandItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $commandItem = new \Kendo\UI\GridColumnCommandItem();
    $commandItem->className('value');
    ?>

### click
The JavaScript function executed when the user clicks the command button.

#### Returns
`\Kendo\UI\GridColumnCommandItem`

#### Parameters

##### $value `\Kendo\JavaScriptFunction`



#### Example 
    <?php
    $commandItem = new \Kendo\UI\GridColumnCommandItem();
    $commandItem->click(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### name
The unique name of the command. The supported built-in commands are: "create", "cancel", "save", "destroy".

#### Returns
`\Kendo\UI\GridColumnCommandItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $commandItem = new \Kendo\UI\GridColumnCommandItem();
    $commandItem->name('value');
    ?>

### text
The text displayed by the command.

#### Returns
`\Kendo\UI\GridColumnCommandItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $commandItem = new \Kendo\UI\GridColumnCommandItem();
    $commandItem->text('value');
    ?>

