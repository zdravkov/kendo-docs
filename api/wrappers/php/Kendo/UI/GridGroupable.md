---
title: GridGroupable
slug: php-GridGroupable
tags: api, php
publish: true
---

# \Kendo\UI\GridGroupable

A PHP class representing the groupable setting of Grid.


## Methods

### messages

#### Parameters

##### $value `\Kendo\UI\GridGroupableMessages|array`

Sets the messages displayed during grouping.


#### Example - using \Kendo\UI\GridGroupableMessages

    $groupable = new \Kendo\UI\GridGroupable();
    $messages = new \Kendo\UI\GridGroupableMessages();
    $empty = 'value';
    $messages->_empty($empty);
    $groupable->messages($messages);

#### Example - using array

    $groupable = new \Kendo\UI\GridGroupable();
    $empty = 'value';
    $groupable->messages(array('empty' => $empty));

