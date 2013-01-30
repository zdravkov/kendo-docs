---
title: Grid
slug: php-ui-grid
tags: api, php
publish: true
---

# \Kendo\UI\Grid

A PHP class representing Kendo [Grid](/api/web/grid).


## Usage

To use Grid in a PHP page instantiate a new instance, configure it via the available
configuration [methods](#methods) and output it by `echo`-ing the result of the `render` method.

### Using Kendo Grid

    <?php
    // Create a new instance of Grid and specify its id
    $grid = new \Kendo\UI\Grid('Grid');

    // Configure it
    $grid->autoBind(true)

    // Output it

    echo $grid->render();
    ?>


## Methods

### altRowTemplate
The id of the template used for rendering the alternate rows in the grid.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string`



#### Example 
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->altRowTemplate('value');

### autoBind
Indicates whether the grid will call read on the DataSource initially.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `boolean`



#### Example 
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->autoBind(true);

### change
Fires when the grid selection has changed.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->change('onChange');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### columnHide
Fires when the user hides a column.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnHide('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onColumnHide(e) {
            // handle the columnHide event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnHide('onColumnHide');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnHide(new \Kendo\JavaScriptFunction('function(e) { }'));

### columnMenu

Enables column header menu

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `boolean|\Kendo\UI\GridColumnMenu|array`




#### Example  - using boolean
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnMenu(true);


#### Example - using [\Kendo\UI\GridColumnMenu](/api/wrappers/php/Kendo/UI/GridColumnMenu)

    $grid = new \Kendo\UI\Grid('Grid');
    $columnMenu = new \Kendo\UI\GridColumnMenu();
    $columns = true;
    $columnMenu->columns($columns);
    $grid->columnMenu($columnMenu);

#### Example - using array

    $grid = new \Kendo\UI\Grid('Grid');
    $columns = true;
    $grid->columnMenu(array('columns' => $columns));

### columnMenuInit
Fires when the grid column menu is initialized.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnMenuInit('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onColumnMenuInit(e) {
            // handle the columnMenuInit event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnMenuInit('onColumnMenuInit');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnMenuInit(new \Kendo\JavaScriptFunction('function(e) { }'));

### columnReorder
Fires when the user changes the order of a column.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnReorder('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onColumnReorder(e) {
            // handle the columnReorder event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnReorder('onColumnReorder');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnReorder(new \Kendo\JavaScriptFunction('function(e) { }'));

### columnResize
Fires when the user resizes a column.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnResize('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onColumnResize(e) {
            // handle the columnResize event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnResize('onColumnResize');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnResize(new \Kendo\JavaScriptFunction('function(e) { }'));

### columnShow
Fires when a column is shown.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnShow('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onColumnShow(e) {
            // handle the columnShow event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnShow('onColumnShow');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->columnShow(new \Kendo\JavaScriptFunction('function(e) { }'));

### addColumn

Adds one or more GridColumn to the Grid.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value[, $value2, ...] `\Kendo\UI\GridColumn|array`

#### Example - using \Kendo\UI\GridColumn

    $grid = new \Kendo\UI\Grid('Grid');
    $column = new \Kendo\UI\GridColumn();
    $command = 'value';
    $column->command($command);
    $grid->addColumn($column);

#### Example - using array

    $grid = new \Kendo\UI\Grid('Grid');
    $command = 'value';
    $grid->addColumn(array('command' => $command));

#### Example - adding more than one GridColumn

    $grid = new \Kendo\UI\Grid('Grid');
    $first  = new \Kendo\UI\GridColumn();
    $second = new \Kendo\UI\GridColumn();
    $grid->addColumn($first, $second);

### dataBinding
Fires when the grid is about to be rendered.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->dataBinding('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBinding(e) {
            // handle the dataBinding event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->dataBinding('onDataBinding');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->dataBinding(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataBound
Fires when the grid has received data from the data source.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->dataBound('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBound(e) {
            // handle the dataBound event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->dataBound('onDataBound');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->dataBound(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataSource

Sets the data source of the dataSource.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using [\Kendo\Data\DataSource](/api/wrappers/php/kendo/data/datasource)

    $grid = new \Kendo\UI\Grid('Grid');
    $dataSource = new \Kendo\Data\DataSource();
    $grid->dataSource($dataSource);

#### Example - using array

    $grid = new \Kendo\UI\Grid('Grid');
    $schema = new \Kendo\Data\DataSourceSchema();
    $grid->dataSource(array('schema' => $schema));

### detailCollapse
Fires when the grid detail row is collapsed.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->detailCollapse('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDetailCollapse(e) {
            // handle the detailCollapse event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->detailCollapse('onDetailCollapse');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->detailCollapse(new \Kendo\JavaScriptFunction('function(e) { }'));

### detailExpand
Fires when the grid detail row is expanded.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->detailExpand('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDetailExpand(e) {
            // handle the detailExpand event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->detailExpand('onDetailExpand');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->detailExpand(new \Kendo\JavaScriptFunction('function(e) { }'));

### detailInit
Fires when the grid detail is initialized.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->detailInit('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDetailInit(e) {
            // handle the detailInit event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->detailInit('onDetailInit');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->detailInit(new \Kendo\JavaScriptFunction('function(e) { }'));

### detailTemplate
The id of the template used for rendering the detail rows in the grid.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string`



#### Example 
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->detailTemplate('value');

### edit
Fires when the grid enters edit mode.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->edit('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onEdit(e) {
            // handle the edit event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->edit('onEdit');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->edit(new \Kendo\JavaScriptFunction('function(e) { }'));

### editable

Indicates whether editing is enabled/disabled.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `boolean|\Kendo\UI\GridEditable|array`




#### Example  - using boolean
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->editable(true);


#### Example - using [\Kendo\UI\GridEditable](/api/wrappers/php/Kendo/UI/GridEditable)

    $grid = new \Kendo\UI\Grid('Grid');
    $editable = new \Kendo\UI\GridEditable();
    $confirmation = true;
    $editable->confirmation($confirmation);
    $grid->editable($editable);

#### Example - using array

    $grid = new \Kendo\UI\Grid('Grid');
    $confirmation = true;
    $grid->editable(array('confirmation' => $confirmation));

### filterMenuInit
Fires when the grid column filter menu is initialized.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->filterMenuInit('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onFilterMenuInit(e) {
            // handle the filterMenuInit event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->filterMenuInit('onFilterMenuInit');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->filterMenuInit(new \Kendo\JavaScriptFunction('function(e) { }'));

### filterable

Indicates whether filtering is enabled/disabled.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `boolean|\Kendo\UI\GridFilterable|array`




#### Example  - using boolean
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->filterable(true);


#### Example - using [\Kendo\UI\GridFilterable](/api/wrappers/php/Kendo/UI/GridFilterable)

    $grid = new \Kendo\UI\Grid('Grid');
    $filterable = new \Kendo\UI\GridFilterable();
    $extra = true;
    $filterable->extra($extra);
    $grid->filterable($filterable);

#### Example - using array

    $grid = new \Kendo\UI\Grid('Grid');
    $extra = true;
    $grid->filterable(array('extra' => $extra));

### groupable

Indicates whether grouping is enabled/disabled.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `boolean|\Kendo\UI\GridGroupable|array`




#### Example  - using boolean
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->groupable(true);


#### Example - using [\Kendo\UI\GridGroupable](/api/wrappers/php/Kendo/UI/GridGroupable)

    $grid = new \Kendo\UI\Grid('Grid');
    $groupable = new \Kendo\UI\GridGroupable();
    $messages = new \Kendo\UI\GridGroupableMessages();
    $groupable->messages($messages);
    $grid->groupable($groupable);

#### Example - using array

    $grid = new \Kendo\UI\Grid('Grid');
    $messages = new \Kendo\UI\GridGroupableMessages();
    $grid->groupable(array('messages' => $messages));

### height
Sets the height of the grid.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `float|string`



#### Example  - using float
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->height(1);

#### Example  - using string
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->height('value');

### navigatable
Indicates whether keyboard navigation is enabled/disabled.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `boolean`



#### Example 
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->navigatable(true);

### pageable

Indicates whether paging is enabled/disabled.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `boolean|\Kendo\UI\GridPageable|array`




#### Example  - using boolean
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->pageable(true);


#### Example - using [\Kendo\UI\GridPageable](/api/wrappers/php/Kendo/UI/GridPageable)

    $grid = new \Kendo\UI\Grid('Grid');
    $pageable = new \Kendo\UI\GridPageable();
    $buttonCount = 1;
    $pageable->buttonCount($buttonCount);
    $grid->pageable($pageable);

#### Example - using array

    $grid = new \Kendo\UI\Grid('Grid');
    $buttonCount = 1;
    $grid->pageable(array('buttonCount' => $buttonCount));

### remove
Fires before the grid item is removed.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->remove('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onRemove(e) {
            // handle the remove event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->remove('onRemove');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->remove(new \Kendo\JavaScriptFunction('function(e) { }'));

### reorderable
Indicates whether column reordering is enabled/disable.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `boolean`



#### Example 
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->reorderable(true);

### resizable
Indicates whether column resizing is enabled/disable.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `boolean`



#### Example 
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->resizable(true);

### rowTemplate
The id of the template used for rendering the rows in the grid.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string`



#### Example 
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->rowTemplate('value');

### save
Fires before the grid item is changed.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->save('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSave(e) {
            // handle the save event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->save('onSave');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->save(new \Kendo\JavaScriptFunction('function(e) { }'));

### saveChanges
Fires before the grid calls DataSource sync.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->saveChanges('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSaveChanges(e) {
            // handle the saveChanges event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->saveChanges('onSaveChanges');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $grid = new \Kendo\UI\Grid('Grid');
    $grid->saveChanges(new \Kendo\JavaScriptFunction('function(e) { }'));

### scrollable

Enable/disable grid scrolling.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `boolean|\Kendo\UI\GridScrollable|array`




#### Example  - using boolean
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->scrollable(true);


#### Example - using [\Kendo\UI\GridScrollable](/api/wrappers/php/Kendo/UI/GridScrollable)

    $grid = new \Kendo\UI\Grid('Grid');
    $scrollable = new \Kendo\UI\GridScrollable();
    $virtual = true;
    $scrollable->virtual($virtual);
    $grid->scrollable($scrollable);

#### Example - using array

    $grid = new \Kendo\UI\Grid('Grid');
    $virtual = true;
    $grid->scrollable(array('virtual' => $virtual));

### selectable
Indicates whether selection is enabled/disabled. Possible values:

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `string`



#### Example 
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->selectable('value');

### sortable

Defines whether grid columns are sortable.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value `boolean|\Kendo\UI\GridSortable|array`




#### Example  - using boolean
    $grid = new \Kendo\UI\Grid('Grid');
    $grid->sortable(true);


#### Example - using [\Kendo\UI\GridSortable](/api/wrappers/php/Kendo/UI/GridSortable)

    $grid = new \Kendo\UI\Grid('Grid');
    $sortable = new \Kendo\UI\GridSortable();
    $allowUnsort = true;
    $sortable->allowUnsort($allowUnsort);
    $grid->sortable($sortable);

#### Example - using array

    $grid = new \Kendo\UI\Grid('Grid');
    $allowUnsort = true;
    $grid->sortable(array('allowUnsort' => $allowUnsort));

### addToolbarItem

Adds one or more GridToolbarItem to the Grid.

#### Returns
`\Kendo\UI\Grid`

#### Parameters

##### $value[, $value2, ...] `\Kendo\UI\GridToolbarItem|array`

#### Example - using \Kendo\UI\GridToolbarItem

    $grid = new \Kendo\UI\Grid('Grid');
    $toolbarItem = new \Kendo\UI\GridToolbarItem();
    $name = 'value';
    $toolbarItem->name($name);
    $grid->addToolbarItem($toolbarItem);

#### Example - using array

    $grid = new \Kendo\UI\Grid('Grid');
    $name = 'value';
    $grid->addToolbarItem(array('name' => $name));

#### Example - adding more than one GridToolbarItem

    $grid = new \Kendo\UI\Grid('Grid');
    $first  = new \Kendo\UI\GridToolbarItem();
    $second = new \Kendo\UI\GridToolbarItem();
    $grid->addToolbarItem($first, $second);

