---
title: GridPageable
slug: php-GridPageable
tags: api, php
publish: true
---

# \Kendo\UI\GridPageable

A PHP class representing the pageable setting of Grid.


## Methods

### buttonCount `float`

Defines the number of buttons displayed in the numeric pager.


#### Example - using float
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->buttonCount(1);

### info `boolean`

Defines if a label showing current paging information will be displayed.


#### Example - using boolean
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->info(true);

### input `boolean`

Defines if an input element which allows the user to navigate to given page will be displayed.


#### Example - using boolean
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->input(true);

### messages

#### Parameters

##### $value `\Kendo\UI\GridPageableMessages|array`

Defines texts shown within the pager.


#### Example - using \Kendo\UI\GridPageableMessages

    $pageable = new \Kendo\UI\GridPageable();
    $messages = new \Kendo\UI\GridPageableMessages();
    $display = 'value';
    $messages->display($display);
    $pageable->messages($messages);

#### Example - using array

    $pageable = new \Kendo\UI\GridPageable();
    $display = 'value';
    $pageable->messages(array('display' => $display));

### numeric `boolean`

Defines if numeric portion of the pager will be shown.


#### Example - using boolean
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->numeric(true);

### pageSize `float`

Defines the number of records which will be displyed.


#### Example - using float
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->pageSize(1);

### pageSizes `boolean|array`

Displayes a list with predefined page sizes. An array of values to be displayed can be provided.


#### Example - using boolean
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->pageSizes(true);

#### Example - using array
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->pageSizes(new array());

### previousNext `boolean`

Defines if buttons for navigating to the first, last, previous and next pages will be shown.


#### Example - using boolean
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->previousNext(true);

### refresh `boolean`

Defines if a refresh button will be displayed.


#### Example - using boolean
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->refresh(true);

