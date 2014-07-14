---
title: GridColumnFilterableCell
---

# \Kendo\UI\GridColumnFilterableCell

A PHP class representing the cell setting of GridColumnFilterable.


## Methods

### dataSource

Sets the data source of the dataSource.

#### Returns
`\Kendo\UI\GridColumnFilterableCell`

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using [\Kendo\Data\DataSource](/api/wrappers/php/kendo/data/datasource)

    <?php
    $cell = new \Kendo\UI\GridColumnFilterableCell();
    $dataSource = new \Kendo\Data\DataSource();
    $cell->dataSource($dataSource);
    ?>

#### Example - using array

    <?php
    $cell = new \Kendo\UI\GridColumnFilterableCell();
    $schema = new \Kendo\Data\DataSourceSchema();
    $cell->dataSource(array('schema' => $schema));
    ?>

### dataTextField
Specifies the name of the field which will provide the text representation for the AutoComplete suggestion (when using String type column) when CustomDataSource is provided. By default the name of the field bound to the column will be used.

#### Returns
`\Kendo\UI\GridColumnFilterableCell`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $cell = new \Kendo\UI\GridColumnFilterableCell();
    $cell->dataTextField('value');
    ?>

### delay
Specifies the delay of the AutoComplete widget which will provide the suggest functionality (when using String type column).

#### Returns
`\Kendo\UI\GridColumnFilterableCell`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $cell = new \Kendo\UI\GridColumnFilterableCell();
    $cell->delay(1);
    ?>

### enabled
When set to false the Grid will not render the cell filtering widget for that specific column.

#### Returns
`\Kendo\UI\GridColumnFilterableCell`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $cell = new \Kendo\UI\GridColumnFilterableCell();
    $cell->enabled(true);
    ?>

### operator
Specifies the default operator that will be used for the cell filtering.

#### Returns
`\Kendo\UI\GridColumnFilterableCell`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $cell = new \Kendo\UI\GridColumnFilterableCell();
    $cell->operator('value');
    ?>

### showOperators
Specifies whether to show or hide the DropDownList with the operators.

#### Returns
`\Kendo\UI\GridColumnFilterableCell`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $cell = new \Kendo\UI\GridColumnFilterableCell();
    $cell->showOperators(true);
    ?>

### template
JavaScript function which will customize how the input for the filter value is customized.

#### Returns
`\Kendo\UI\GridColumnFilterableCell`

#### Parameters

##### $value `\Kendo\JavaScriptFunction`



#### Example 
    <?php
    $cell = new \Kendo\UI\GridColumnFilterableCell();
    $cell->template(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

