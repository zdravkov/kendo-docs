---
title: GridFilterable
slug: php-ui-gridfilterable
tags: api, php
publish: true
---

# \Kendo\UI\GridFilterable

A PHP class representing the filterable setting of Grid.


## Methods

### extra
Indicates whether second filter input is enabled/disabled.

#### Returns
`\Kendo\UI\GridFilterable`

#### Parameters

##### $value `boolean`



#### Example 
    $filterable = new \Kendo\UI\GridFilterable();
    $filterable->extra(true);

### messages

Sets the filter menu messages.

#### Returns
`\Kendo\UI\GridFilterable`

#### Parameters

##### $value `\Kendo\UI\GridFilterableMessages|array`


#### Example - using [\Kendo\UI\GridFilterableMessages](/api/wrappers/php/kendo/ui/gridfilterablemessages)

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

Enable/Disable and set the text of filter operators.

#### Returns
`\Kendo\UI\GridFilterable`

#### Parameters

##### $value `\Kendo\UI\GridFilterableOperators|array`


#### Example - using [\Kendo\UI\GridFilterableOperators](/api/wrappers/php/kendo/ui/gridfilterableoperators)

    $filterable = new \Kendo\UI\GridFilterable();
    $operators = new \Kendo\UI\GridFilterableOperators();
    $string = new \Kendo\UI\GridFilterableOperatorsString();
    $operators->string($string);
    $filterable->operators($operators);

#### Example - using array

    $filterable = new \Kendo\UI\GridFilterable();
    $string = new \Kendo\UI\GridFilterableOperatorsString();
    $filterable->operators(array('string' => $string));

