---
title: GridEditable
slug: php-GridEditable
tags: api, php
publish: true
---

# \Kendo\UI\GridEditable

A PHP class representing the editable setting of Grid.


## Methods

### confirmation
Defines the text that will be used in confirmation box when delete an item.
#### Parameters

##### $value `boolean|string`



#### Example  - using boolean
    $editable = new \Kendo\UI\GridEditable();
    $editable->confirmation(true);

#### Example  - using string
    $editable = new \Kendo\UI\GridEditable();
    $editable->confirmation('value');

### createAt
Indicates whether the created record should be inserted at the top or at the bottom of the current page. Available values are "top" and "bottom".
#### Parameters

##### $value `string`



#### Example 
    $editable = new \Kendo\UI\GridEditable();
    $editable->createAt('value');

### destroy
Indicates whether item should be deleted when click on delete button.
#### Parameters

##### $value `boolean`



#### Example 
    $editable = new \Kendo\UI\GridEditable();
    $editable->destroy(true);

### mode
Indicates which of the available edit modes(incell(default)/inline/popup) will be used
#### Parameters

##### $value `string`



#### Example 
    $editable = new \Kendo\UI\GridEditable();
    $editable->mode('value');

### template
Template which will be use during popup editing
#### Parameters

##### $value `string`



#### Example 
    $editable = new \Kendo\UI\GridEditable();
    $editable->template('value');

### update
Indicates whether item should be switched to edit mode on click.
#### Parameters

##### $value `boolean`



#### Example 
    $editable = new \Kendo\UI\GridEditable();
    $editable->update(true);

