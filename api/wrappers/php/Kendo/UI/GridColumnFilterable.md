---
title: GridColumnFilterable
---

# \Kendo\UI\GridColumnFilterable

A PHP class representing the filterable setting of GridColumn.


## Methods

### cell

Specifies options for the filter cell when enabled.Can be set to a JavaScript object which represents the filter cell configuration.

#### Returns
`\Kendo\UI\GridColumnFilterable`

#### Parameters

##### $value `\Kendo\UI\GridColumnFilterableCell|array`


#### Example - using [\Kendo\UI\GridColumnFilterableCell](/api/wrappers/php/Kendo/UI/GridColumnFilterableCell)
    <?php
    $filterable = new \Kendo\UI\GridColumnFilterable();
    $cell = new \Kendo\UI\GridColumnFilterableCell();
    $dataTextField = 'value';
    $cell->dataTextField($dataTextField);
    $filterable->cell($cell);
    ?>

#### Example - using array

    <?php
    $filterable = new \Kendo\UI\GridColumnFilterable();
    $dataTextField = 'value';
    $filterable->cell(array('dataTextField' => $dataTextField));
    ?>

### ui
The role data attribute of the widget used in the filter menu or a JavaScript function which initializes that widget.

#### Returns
`\Kendo\UI\GridColumnFilterable`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $filterable = new \Kendo\UI\GridColumnFilterable();
    $filterable->ui('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $filterable = new \Kendo\UI\GridColumnFilterable();
    $filterable->ui(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

