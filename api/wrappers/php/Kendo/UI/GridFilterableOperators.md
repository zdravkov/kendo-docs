---
title: GridFilterableOperators
slug: php-ui-gridfilterableoperators
tags: api, php
publish: true
---

# \Kendo\UI\GridFilterableOperators

A PHP class representing the operators setting of GridFilterable.


## Methods

### date

Enable/Disable and set the text of filter operators for fields of type date.

#### Returns
`\Kendo\UI\GridFilterableOperators`

#### Parameters

##### $value `\Kendo\UI\GridFilterableOperatorsDate|array`


#### Example - using [\Kendo\UI\GridFilterableOperatorsDate](/api/wrappers/php/kendo/ui/gridfilterableoperatorsdate)

    $operators = new \Kendo\UI\GridFilterableOperators();
    $date = new \Kendo\UI\GridFilterableOperatorsDate();
    $eq = 'value';
    $date->eq($eq);
    $operators->date($date);

#### Example - using array

    $operators = new \Kendo\UI\GridFilterableOperators();
    $eq = 'value';
    $operators->date(array('eq' => $eq));

### enums

Enable/Disable and set the text of filter operators for foreign key columns.

#### Returns
`\Kendo\UI\GridFilterableOperators`

#### Parameters

##### $value `\Kendo\UI\GridFilterableOperatorsEnums|array`


#### Example - using [\Kendo\UI\GridFilterableOperatorsEnums](/api/wrappers/php/kendo/ui/gridfilterableoperatorsenums)

    $operators = new \Kendo\UI\GridFilterableOperators();
    $enums = new \Kendo\UI\GridFilterableOperatorsEnums();
    $eq = 'value';
    $enums->eq($eq);
    $operators->enums($enums);

#### Example - using array

    $operators = new \Kendo\UI\GridFilterableOperators();
    $eq = 'value';
    $operators->enums(array('eq' => $eq));

### number

Enable/Disable and set the text of filter operators for fields of type number.

#### Returns
`\Kendo\UI\GridFilterableOperators`

#### Parameters

##### $value `\Kendo\UI\GridFilterableOperatorsNumber|array`


#### Example - using [\Kendo\UI\GridFilterableOperatorsNumber](/api/wrappers/php/kendo/ui/gridfilterableoperatorsnumber)

    $operators = new \Kendo\UI\GridFilterableOperators();
    $number = new \Kendo\UI\GridFilterableOperatorsNumber();
    $eq = 'value';
    $number->eq($eq);
    $operators->number($number);

#### Example - using array

    $operators = new \Kendo\UI\GridFilterableOperators();
    $eq = 'value';
    $operators->number(array('eq' => $eq));

### string

Enable/Disable and set the text of filter operators for fields of type string.

#### Returns
`\Kendo\UI\GridFilterableOperators`

#### Parameters

##### $value `\Kendo\UI\GridFilterableOperatorsString|array`


#### Example - using [\Kendo\UI\GridFilterableOperatorsString](/api/wrappers/php/kendo/ui/gridfilterableoperatorsstring)

    $operators = new \Kendo\UI\GridFilterableOperators();
    $string = new \Kendo\UI\GridFilterableOperatorsString();
    $contains = 'value';
    $string->contains($contains);
    $operators->string($string);

#### Example - using array

    $operators = new \Kendo\UI\GridFilterableOperators();
    $contains = 'value';
    $operators->string(array('contains' => $contains));

