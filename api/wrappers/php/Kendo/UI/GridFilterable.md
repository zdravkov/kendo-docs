---
title: GridFilterable
slug: php-GridFilterable
tags: api, php
publish: true
---

# \Kendo\UI\GridFilterable

A PHP class representing the filterable setting of Grid.


## Methods

### extra
Indicates whether second filter input is enabled/disabled.
#### Parameters

##### $value `boolean`



#### Example 
    $filterable = new \Kendo\UI\GridFilterable();
    $filterable->extra(true);

### messages

#### Parameters

##### $value `\Kendo\UI\GridFilterableMessages|array`

Sets the filter menu messages.


#### Example - using \Kendo\UI\GridFilterableMessages

    $filterable = new \Kendo\UI\GridFilterable();
    $messages = new \Kendo\UI\GridFilterableMessages();
    $and = 'value';
    $messages->_and($and);
    $filterable->messages($messages);

#### Example - using array

    $filterable = new \Kendo\UI\GridFilterable();
    $and = 'value';
    $filterable->messages(array('and' => $and));

### operators

#### Parameters

##### $value `\Kendo\UI\GridFilterableOperators|array`

Enable/Disable and set the text of filter operators.


#### Example - using \Kendo\UI\GridFilterableOperators

    $filterable = new \Kendo\UI\GridFilterable();
    $operators = new \Kendo\UI\GridFilterableOperators();
    $string = new \Kendo\UI\GridFilterableOperatorsString();
    $operators->string($string);
    $filterable->operators($operators);

#### Example - using array

    $filterable = new \Kendo\UI\GridFilterable();
    $string = new \Kendo\UI\GridFilterableOperatorsString();
    $filterable->operators(array('string' => $string));

