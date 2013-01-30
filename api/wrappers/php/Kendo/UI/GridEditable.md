---
title: GridEditable
slug: php-GridEditable
tags: api, php
publish: true
---

# \Kendo\UI\GridEditable

A PHP class representing the editable setting of Grid.


## Methods

### confirmation `boolean|string`

Defines the text that will be used in confirmation box when delete an item.


#### Example - using boolean
    $editable = new \Kendo\UI\GridEditable();
    $editable->confirmation(true);

#### Example - using string
    $editable = new \Kendo\UI\GridEditable();
    $editable->confirmation('value');

### createAt `string`

Indicates whether the created record should be inserted at the top or at the bottom of the current page. Available values are "top" and "bottom".


#### Example - using string
    $editable = new \Kendo\UI\GridEditable();
    $editable->createAt('value');

### destroy `boolean`

Indicates whether item should be deleted when click on delete button.


#### Example - using boolean
    $editable = new \Kendo\UI\GridEditable();
    $editable->destroy(true);

### mode `string`

Indicates which of the available edit modes(incell(default)/inline/popup) will be used


#### Example - using string
    $editable = new \Kendo\UI\GridEditable();
    $editable->mode('value');

### template `string`

Template which will be use during popup editing


#### Example - using string
    $editable = new \Kendo\UI\GridEditable();
    $editable->template('value');

### update `boolean`

Indicates whether item should be switched to edit mode on click.


#### Example - using boolean
    $editable = new \Kendo\UI\GridEditable();
    $editable->update(true);

