---
title: GridColumn
slug: php-GridColumn
tags: api, php
publish: true
---

# \Kendo\UI\GridColumn

A PHP class representing the column setting of GridColumns.


## Methods

### aggregates `array`

The aggregates to be used when grouping is applied


#### Example - using array
    $column = new \Kendo\UI\GridColumn();
    $column->aggregates(new array());

### attributes ``

Definition of column cells' HTML attributes. Reserved words in Javascript should be enclosed in quotation marks.


### addCommandItem

Adds one or more GridColumnCommandItem to the GridColumn.

#### Parameters

##### $value[, $value2, ...] `\Kendo\UI\GridColumnCommandItem|array`

#### Example - using \Kendo\UI\GridColumnCommandItem

    $column = new \Kendo\UI\GridColumn();
    $commandItem = new \Kendo\UI\GridColumnCommandItem();
    $className = 'value';
    $commandItem->className($className);
    $column->addCommandItem($commandItem);

#### Example - using array

    $column = new \Kendo\UI\GridColumn();
    $className = 'value';
    $column->addCommandItem(array('className' => $className));

#### Example - adding more than one GridColumnCommandItem

    $column = new \Kendo\UI\GridColumn();
    $first  = new \Kendo\UI\GridColumnCommandItem();
    $second = new \Kendo\UI\GridColumnCommandItem();
    $column->addCommandItem($first, $second);

### editor `\Kendo\JavaScriptFunction`

Provides a way to specify custom editor for this column.


#### Example - using \Kendo\JavaScriptFunction
    $column = new \Kendo\UI\GridColumn();
    $column->editor(new \Kendo\JavaScriptFunction('function() { }'));

### encoded `boolean`

Specified whether the column content is escaped. Disable encoding if the data contains HTML markup.


#### Example - using boolean
    $column = new \Kendo\UI\GridColumn();
    $column->encoded(true);

### field `string`

The field from the datasource that will be displayed in the column.


#### Example - using string
    $column = new \Kendo\UI\GridColumn();
    $column->field('value');

### filterable

#### Parameters

##### $value `boolean|\Kendo\UI\GridColumnFilterable|array`

Specifies whether given column is filterable.




#### Example - using boolean
    $column = new \Kendo\UI\GridColumn();
    $column->filterable(true);


#### Example - using \Kendo\UI\GridColumnFilterable

    $column = new \Kendo\UI\GridColumn();
    $filterable = new \Kendo\UI\GridColumnFilterable();
    $ui = 'value';
    $filterable->ui($ui);
    $column->filterable($filterable);

#### Example - using array

    $column = new \Kendo\UI\GridColumn();
    $ui = 'value';
    $column->filterable(array('ui' => $ui));

### footerTemplate `string`

The template for column's cell in footer item.


#### Example - using string
    $column = new \Kendo\UI\GridColumn();
    $column->footerTemplate('value');

### format `string`

The format that will be applied on the column cells.


#### Example - using string
    $column = new \Kendo\UI\GridColumn();
    $column->format('value');

### groupFooterTemplate `string`

The template for column's cell in group footer item.


#### Example - using string
    $column = new \Kendo\UI\GridColumn();
    $column->groupFooterTemplate('value');

### groupHeaderTemplate `string`

The template for group header item.


#### Example - using string
    $column = new \Kendo\UI\GridColumn();
    $column->groupHeaderTemplate('value');

### headerAttributes ``

Definition of column header cell's HTML attributes. Reserved words in Javascript should be enclosed in quotation marks.


### headerTemplate `string`

The template for column's header cell. If sorting is enabled, it will be wrapped in a <a class="k-link"> element, so the template should consist of only inline elements
in order to have valid HTML markup in the Grid.


#### Example - using string
    $column = new \Kendo\UI\GridColumn();
    $column->headerTemplate('value');

### hidden `boolean`

Specifies whether given column is hidden.


#### Example - using boolean
    $column = new \Kendo\UI\GridColumn();
    $column->hidden(true);

### menu `boolean`

Indicates whether the column should be visible in column menu.


#### Example - using boolean
    $column = new \Kendo\UI\GridColumn();
    $column->menu(true);

### sortable `boolean`

Specifies whether given column is sortable.


#### Example - using boolean
    $column = new \Kendo\UI\GridColumn();
    $column->sortable(true);

### template `string`

The template for column's cells.


#### Example - using string
    $column = new \Kendo\UI\GridColumn();
    $column->template('value');

### title `string`

The text that will be displayed in the column header.


#### Example - using string
    $column = new \Kendo\UI\GridColumn();
    $column->title('value');

### width `string`

The width of the column.


#### Example - using string
    $column = new \Kendo\UI\GridColumn();
    $column->width('value');

