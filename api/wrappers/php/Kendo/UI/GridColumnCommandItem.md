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
The CSS class applied to the command button.

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
The JavaScript function executed when the user clicks the command button. The single parameter of the function is a jQuery Event.
The function context (available via the this keyword) will be set to the grid instance.

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
The name of the command. The supported built-in commands are "edit" and "destroy". Can be set to a custom value.

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
The text displayed by the command button. If not set the name option would be used as the button text.

#### Returns
`\Kendo\UI\GridColumnCommandItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $commandItem = new \Kendo\UI\GridColumnCommandItem();
    $commandItem->text('value');
    ?>

