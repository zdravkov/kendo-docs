---
title: GridFilterableOperators
slug: php-GridFilterableOperators
tags: api, php
publish: true
---

# \Kendo\UI\GridFilterableOperators

A PHP class representing the operators setting of GridFilterable.


## Methods

### date

#### Parameters

##### $value `\Kendo\UI\GridFilterableOperatorsDate|array`

Enable/Disable and set the text of filter operators for fields of type date.


#### Example - using \Kendo\UI\GridFilterableOperatorsDate

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

#### Parameters

##### $value `\Kendo\UI\GridFilterableOperatorsEnums|array`

Enable/Disable and set the text of filter operators for foreign key columns.


#### Example - using \Kendo\UI\GridFilterableOperatorsEnums

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

#### Parameters

##### $value `\Kendo\UI\GridFilterableOperatorsNumber|array`

Enable/Disable and set the text of filter operators for fields of type number.


#### Example - using \Kendo\UI\GridFilterableOperatorsNumber

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

#### Parameters

##### $value `\Kendo\UI\GridFilterableOperatorsString|array`

Enable/Disable and set the text of filter operators for fields of type string.


#### Example - using \Kendo\UI\GridFilterableOperatorsString

    $operators = new \Kendo\UI\GridFilterableOperators();
    $string = new \Kendo\UI\GridFilterableOperatorsString();
    $contains = 'value';
    $string->contains($contains);
    $operators->string($string);

#### Example - using array

    $operators = new \Kendo\UI\GridFilterableOperators();
    $contains = 'value';
    $operators->string(array('contains' => $contains));

