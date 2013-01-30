---
title: GridColumnCommandItem
slug: php-GridColumnCommandItem
tags: api, php
publish: true
---

# \Kendo\UI\GridColumnCommandItem

A PHP class representing the commandItem setting of GridColumnCommand.


## Methods

### className `string`

The CSS class of the command.


#### Example - using string
    $commandItem = new \Kendo\UI\GridColumnCommandItem();
    $commandItem->className('value');

### click `\Kendo\JavaScriptFunction`

The JavaScript function executed when the user clicks the command button.


#### Example - using \Kendo\JavaScriptFunction
    $commandItem = new \Kendo\UI\GridColumnCommandItem();
    $commandItem->click(new \Kendo\JavaScriptFunction('function() { }'));

### name `string`

The unique name of the command. The supported built-in commands are: "create", "cancel", "save", "destroy".


#### Example - using string
    $commandItem = new \Kendo\UI\GridColumnCommandItem();
    $commandItem->name('value');

### text `string`

The text displayed by the command.


#### Example - using string
    $commandItem = new \Kendo\UI\GridColumnCommandItem();
    $commandItem->text('value');

