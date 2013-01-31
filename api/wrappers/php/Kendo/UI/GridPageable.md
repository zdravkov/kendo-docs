---
title: GridPageable
slug: php-ui-gridpageable
tags: api, php
publish: true
---

# \Kendo\UI\GridPageable

A PHP class representing the pageable setting of Grid.


## Methods

### buttonCount
Defines the number of buttons displayed in the numeric pager.

#### Returns
`\Kendo\UI\GridPageable`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->buttonCount(1);
    ?>

### info
Defines if a label showing current paging information will be displayed.

#### Returns
`\Kendo\UI\GridPageable`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->info(true);
    ?>

### input
Defines if an input element which allows the user to navigate to given page will be displayed.

#### Returns
`\Kendo\UI\GridPageable`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->input(true);
    ?>

### messages

Defines texts shown within the pager.

#### Returns
`\Kendo\UI\GridPageable`

#### Parameters

##### $value `\Kendo\UI\GridPageableMessages|array`


#### Example - using [\Kendo\UI\GridPageableMessages](/api/wrappers/php/Kendo/UI/GridPageableMessages)
    <?php
    $pageable = new \Kendo\UI\GridPageable();
    $messages = new \Kendo\UI\GridPageableMessages();
    $display = 'value';
    $messages->display($display);
    $pageable->messages($messages);
    ?>

#### Example - using array

    <?php
    $pageable = new \Kendo\UI\GridPageable();
    $display = 'value';
    $pageable->messages(array('display' => $display));
    ?>

### numeric
Defines if numeric portion of the pager will be shown.

#### Returns
`\Kendo\UI\GridPageable`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->numeric(true);
    ?>

### pageSize
Defines the number of records which will be displyed.

#### Returns
`\Kendo\UI\GridPageable`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->pageSize(1);
    ?>

### pageSizes
Displayes a list with predefined page sizes. An array of values to be displayed can be provided.

#### Returns
`\Kendo\UI\GridPageable`

#### Parameters

##### $value `boolean|array`



#### Example  - using boolean
    <?php
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->pageSizes(true);
    ?>

#### Example  - using array
    <?php
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->pageSizes(new array());
    ?>

### previousNext
Defines if buttons for navigating to the first, last, previous and next pages will be shown.

#### Returns
`\Kendo\UI\GridPageable`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->previousNext(true);
    ?>

### refresh
Defines if a refresh button will be displayed.

#### Returns
`\Kendo\UI\GridPageable`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $pageable = new \Kendo\UI\GridPageable();
    $pageable->refresh(true);
    ?>

