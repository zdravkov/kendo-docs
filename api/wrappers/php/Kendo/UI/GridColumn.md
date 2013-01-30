---
title: GridColumn
slug: php-ui-gridcolumn
tags: api, php
publish: true
---

# \Kendo\UI\GridColumn

A PHP class representing the column setting of GridColumns.


## Methods

### aggregates
The aggregates to be used when grouping is applied

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `array`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->aggregates(new array());

### attributes
Definition of column cells' HTML attributes. Reserved words in Javascript should be enclosed in quotation marks.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value ``



### addCommandItem

Adds one or more GridColumnCommandItem to the GridColumn.

#### Returns
`\Kendo\UI\GridColumn`

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

### editor
Provides a way to specify custom editor for this column.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `\Kendo\JavaScriptFunction`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->editor(new \Kendo\JavaScriptFunction('function() { }'));

### encoded
Specified whether the column content is escaped. Disable encoding if the data contains HTML markup.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `boolean`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->encoded(true);

### field
The field from the datasource that will be displayed in the column.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `string`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->field('value');

### filterable

Specifies whether given column is filterable.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `boolean|\Kendo\UI\GridColumnFilterable|array`




#### Example  - using boolean
    $column = new \Kendo\UI\GridColumn();
    $column->filterable(true);


#### Example - using [\Kendo\UI\GridColumnFilterable](/api/wrappers/php/kendo/ui/gridcolumnfilterable)

    $column = new \Kendo\UI\GridColumn();
    $filterable = new \Kendo\UI\GridColumnFilterable();
    $ui = 'value';
    $filterable->ui($ui);
    $column->filterable($filterable);

#### Example - using array

    $column = new \Kendo\UI\GridColumn();
    $ui = 'value';
    $column->filterable(array('ui' => $ui));

### footerTemplate
The template for column's cell in footer item.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `string`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->footerTemplate('value');

### format
The format that will be applied on the column cells.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `string`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->format('value');

### groupFooterTemplate
The template for column's cell in group footer item.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `string`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->groupFooterTemplate('value');

### groupHeaderTemplate
The template for group header item.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `string`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->groupHeaderTemplate('value');

### headerAttributes
Definition of column header cell's HTML attributes. Reserved words in Javascript should be enclosed in quotation marks.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value ``



### headerTemplate
The template for column's header cell. If sorting is enabled, it will be wrapped in a <a class="k-link"> element, so the template should consist of only inline elements
in order to have valid HTML markup in the Grid.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `string`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->headerTemplate('value');

### hidden
Specifies whether given column is hidden.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `boolean`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->hidden(true);

### menu
Indicates whether the column should be visible in column menu.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `boolean`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->menu(true);

### sortable
Specifies whether given column is sortable.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `boolean`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->sortable(true);

### template
The template for column's cells.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `string`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->template('value');

### title
The text that will be displayed in the column header.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `string`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->title('value');

### width
The width of the column.

#### Returns
`\Kendo\UI\GridColumn`

#### Parameters

##### $value `string`



#### Example 
    $column = new \Kendo\UI\GridColumn();
    $column->width('value');

