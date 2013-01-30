---
title: TreeViewCheckboxes
slug: php-TreeViewCheckboxes
tags: api, php
publish: true
---

# \Kendo\UI\TreeViewCheckboxes

A PHP class representing the checkboxes setting of TreeView.


## Methods

### checkChildren `boolean`

Indicates whether checkboxes of child items should get checked when the checkbox of a parent item is checked.


#### Example - using boolean
    $checkboxes = new \Kendo\UI\TreeViewCheckboxes();
    $checkboxes->checkChildren(true);

### name `string`

Indicates the name of the checkbox inputs that will be posted to the server.


#### Example - using string
    $checkboxes = new \Kendo\UI\TreeViewCheckboxes();
    $checkboxes->name('value');

### template `string|\Kendo\JavaScriptFunction`

Template for the checkbox rendering. Used to set the  checkbox name attribute, or to add hidden inputs that will be posted along the checkboxes.


#### Example - using string
    $checkboxes = new \Kendo\UI\TreeViewCheckboxes();
    $checkboxes->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $checkboxes = new \Kendo\UI\TreeViewCheckboxes();
    $checkboxes->template(new \Kendo\JavaScriptFunction('function() { }'));

