---
title: Grid
slug: php-Grid
tags: api, php
publish: true
---

# \Kendo\UI\Grid

A PHP class representing Kendo Grid.


## Methods

### altRowTemplate `string`

The id of the template used for rendering the alternate rows in the grid.


#### Example - using string
    $grid = new \Kendo\UI\Grid();
    $grid->altRowTemplate('value');

### autoBind `boolean`

Indicates whether the grid will call read on the DataSource initially.


#### Example - using boolean
    $grid = new \Kendo\UI\Grid();
    $grid->autoBind(true);

### change
Fires when the grid selection has changed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### columnHide
Fires when the user hides a column.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->columnHide('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onColumnHide(e) {
            // handle the columnHide event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->columnHide('onColumnHide');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->columnHide(new \Kendo\JavaScriptFunction('function(e) { }'));

### columnMenu

#### Parameters

##### $value `boolean|\Kendo\UI\GridColumnMenu|array`

Enables column header menu




#### Example - using boolean
    $grid = new \Kendo\UI\Grid();
    $grid->columnMenu(true);


#### Example - using \Kendo\UI\GridColumnMenu

    $grid = new \Kendo\UI\Grid();
    $columnMenu = new \Kendo\UI\GridColumnMenu();
    $columns = true;
    $columnMenu->columns($columns);
    $grid->columnMenu($columnMenu);

#### Example - using array

    $grid = new \Kendo\UI\Grid();
    $columns = true;
    $grid->columnMenu(array('columns' => $columns));

### columnMenuInit
Fires when the grid column menu is initialized.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->columnMenuInit('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onColumnMenuInit(e) {
            // handle the columnMenuInit event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->columnMenuInit('onColumnMenuInit');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->columnMenuInit(new \Kendo\JavaScriptFunction('function(e) { }'));

### columnReorder
Fires when the user changes the order of a column.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->columnReorder('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onColumnReorder(e) {
            // handle the columnReorder event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->columnReorder('onColumnReorder');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->columnReorder(new \Kendo\JavaScriptFunction('function(e) { }'));

### columnResize
Fires when the user resizes a column.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->columnResize('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onColumnResize(e) {
            // handle the columnResize event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->columnResize('onColumnResize');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->columnResize(new \Kendo\JavaScriptFunction('function(e) { }'));

### columnShow
Fires when a column is shown.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->columnShow('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onColumnShow(e) {
            // handle the columnShow event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->columnShow('onColumnShow');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->columnShow(new \Kendo\JavaScriptFunction('function(e) { }'));

### addColumn

Adds one or more GridColumn to the Grid.

#### Parameters

##### $value[, $value2, ...] `\Kendo\UI\GridColumn|array`

#### Example - using \Kendo\UI\GridColumn

    $grid = new \Kendo\UI\Grid();
    $column = new \Kendo\UI\GridColumn();
    $aggregates = new array();
    $column->aggregates($aggregates);
    $grid->addColumn($column);

#### Example - using array

    $grid = new \Kendo\UI\Grid();
    $aggregates = new array();
    $grid->addColumn(array('aggregates' => $aggregates));

#### Example - adding more than one GridColumn

    $grid = new \Kendo\UI\Grid();
    $first  = new \Kendo\UI\GridColumn();
    $second = new \Kendo\UI\GridColumn();
    $grid->addColumn($first, $second);

### dataBinding
Fires when the grid is about to be rendered.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->dataBinding('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBinding(e) {
            // handle the dataBinding event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->dataBinding('onDataBinding');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->dataBinding(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataBound
Fires when the grid has received data from the data source.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->dataBound('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBound(e) {
            // handle the dataBound event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->dataBound('onDataBound');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->dataBound(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataSource

Sets the data source of the dataSource.

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using \Kendo\Data\DataSource

    $grid = new \Kendo\UI\Grid();
    $dataSource = new \Kendo\Data\DataSource();
    $grid->dataSource($dataSource);

#### Example - using array

    $grid = new \Kendo\UI\Grid();
    $schema = new \Kendo\Data\DataSourceSchema();
    $grid->dataSource(array('schema' => $schema));

### detailCollapse
Fires when the grid detail row is collapsed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->detailCollapse('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDetailCollapse(e) {
            // handle the detailCollapse event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->detailCollapse('onDetailCollapse');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->detailCollapse(new \Kendo\JavaScriptFunction('function(e) { }'));

### detailExpand
Fires when the grid detail row is expanded.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->detailExpand('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDetailExpand(e) {
            // handle the detailExpand event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->detailExpand('onDetailExpand');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->detailExpand(new \Kendo\JavaScriptFunction('function(e) { }'));

### detailInit
Fires when the grid detail is initialized.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->detailInit('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDetailInit(e) {
            // handle the detailInit event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->detailInit('onDetailInit');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->detailInit(new \Kendo\JavaScriptFunction('function(e) { }'));

### detailTemplate `string`

The id of the template used for rendering the detail rows in the grid.


#### Example - using string
    $grid = new \Kendo\UI\Grid();
    $grid->detailTemplate('value');

### edit
Fires when the grid enters edit mode.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->edit('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onEdit(e) {
            // handle the edit event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->edit('onEdit');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->edit(new \Kendo\JavaScriptFunction('function(e) { }'));

### editable

#### Parameters

##### $value `boolean|\Kendo\UI\GridEditable|array`

Indicates whether editing is enabled/disabled.




#### Example - using boolean
    $grid = new \Kendo\UI\Grid();
    $grid->editable(true);


#### Example - using \Kendo\UI\GridEditable

    $grid = new \Kendo\UI\Grid();
    $editable = new \Kendo\UI\GridEditable();
    $confirmation = true;
    $editable->confirmation($confirmation);
    $grid->editable($editable);

#### Example - using array

    $grid = new \Kendo\UI\Grid();
    $confirmation = true;
    $grid->editable(array('confirmation' => $confirmation));

### filterMenuInit
Fires when the grid column filter menu is initialized.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->filterMenuInit('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onFilterMenuInit(e) {
            // handle the filterMenuInit event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->filterMenuInit('onFilterMenuInit');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->filterMenuInit(new \Kendo\JavaScriptFunction('function(e) { }'));

### filterable

#### Parameters

##### $value `boolean|\Kendo\UI\GridFilterable|array`

Indicates whether filtering is enabled/disabled.




#### Example - using boolean
    $grid = new \Kendo\UI\Grid();
    $grid->filterable(true);


#### Example - using \Kendo\UI\GridFilterable

    $grid = new \Kendo\UI\Grid();
    $filterable = new \Kendo\UI\GridFilterable();
    $extra = true;
    $filterable->extra($extra);
    $grid->filterable($filterable);

#### Example - using array

    $grid = new \Kendo\UI\Grid();
    $extra = true;
    $grid->filterable(array('extra' => $extra));

### groupable

#### Parameters

##### $value `boolean|\Kendo\UI\GridGroupable|array`

Indicates whether grouping is enabled/disabled.




#### Example - using boolean
    $grid = new \Kendo\UI\Grid();
    $grid->groupable(true);


#### Example - using \Kendo\UI\GridGroupable

    $grid = new \Kendo\UI\Grid();
    $groupable = new \Kendo\UI\GridGroupable();
    $messages = new \Kendo\UI\GridGroupableMessages();
    $groupable->messages($messages);
    $grid->groupable($groupable);

#### Example - using array

    $grid = new \Kendo\UI\Grid();
    $messages = new \Kendo\UI\GridGroupableMessages();
    $grid->groupable(array('messages' => $messages));

### height `float|string`

Sets the height of the grid.


#### Example - using float
    $grid = new \Kendo\UI\Grid();
    $grid->height(1);

#### Example - using string
    $grid = new \Kendo\UI\Grid();
    $grid->height('value');

### navigatable `boolean`

Indicates whether keyboard navigation is enabled/disabled.


#### Example - using boolean
    $grid = new \Kendo\UI\Grid();
    $grid->navigatable(true);

### pageable

#### Parameters

##### $value `boolean|\Kendo\UI\GridPageable|array`

Indicates whether paging is enabled/disabled.




#### Example - using boolean
    $grid = new \Kendo\UI\Grid();
    $grid->pageable(true);


#### Example - using \Kendo\UI\GridPageable

    $grid = new \Kendo\UI\Grid();
    $pageable = new \Kendo\UI\GridPageable();
    $buttonCount = 1;
    $pageable->buttonCount($buttonCount);
    $grid->pageable($pageable);

#### Example - using array

    $grid = new \Kendo\UI\Grid();
    $buttonCount = 1;
    $grid->pageable(array('buttonCount' => $buttonCount));

### remove
Fires before the grid item is removed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->remove('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onRemove(e) {
            // handle the remove event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->remove('onRemove');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->remove(new \Kendo\JavaScriptFunction('function(e) { }'));

### reorderable `boolean`

Indicates whether column reordering is enabled/disable.


#### Example - using boolean
    $grid = new \Kendo\UI\Grid();
    $grid->reorderable(true);

### resizable `boolean`

Indicates whether column resizing is enabled/disable.


#### Example - using boolean
    $grid = new \Kendo\UI\Grid();
    $grid->resizable(true);

### rowTemplate `string`

The id of the template used for rendering the rows in the grid.


#### Example - using string
    $grid = new \Kendo\UI\Grid();
    $grid->rowTemplate('value');

### save
Fires before the grid item is changed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->save('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSave(e) {
            // handle the save event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->save('onSave');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->save(new \Kendo\JavaScriptFunction('function(e) { }'));

### saveChanges
Fires before the grid calls DataSource sync.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $grid = new \Kendo\UI\Grid();
    $grid->saveChanges('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSaveChanges(e) {
            // handle the saveChanges event.
        }
    </script>
    <?php
    $grid = new \Kendo\UI\Grid();
    $grid->saveChanges('onSaveChanges');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $grid = new \Kendo\UI\Grid();
    $grid->saveChanges(new \Kendo\JavaScriptFunction('function(e) { }'));

### scrollable

#### Parameters

##### $value `boolean|\Kendo\UI\GridScrollable|array`

Enable/disable grid scrolling.




#### Example - using boolean
    $grid = new \Kendo\UI\Grid();
    $grid->scrollable(true);


#### Example - using \Kendo\UI\GridScrollable

    $grid = new \Kendo\UI\Grid();
    $scrollable = new \Kendo\UI\GridScrollable();
    $virtual = true;
    $scrollable->virtual($virtual);
    $grid->scrollable($scrollable);

#### Example - using array

    $grid = new \Kendo\UI\Grid();
    $virtual = true;
    $grid->scrollable(array('virtual' => $virtual));

### selectable `string`

Indicates whether selection is enabled/disabled. Possible values:


#### Example - using string
    $grid = new \Kendo\UI\Grid();
    $grid->selectable('value');

### sortable

#### Parameters

##### $value `boolean|\Kendo\UI\GridSortable|array`

Defines whether grid columns are sortable.




#### Example - using boolean
    $grid = new \Kendo\UI\Grid();
    $grid->sortable(true);


#### Example - using \Kendo\UI\GridSortable

    $grid = new \Kendo\UI\Grid();
    $sortable = new \Kendo\UI\GridSortable();
    $allowUnsort = true;
    $sortable->allowUnsort($allowUnsort);
    $grid->sortable($sortable);

#### Example - using array

    $grid = new \Kendo\UI\Grid();
    $allowUnsort = true;
    $grid->sortable(array('allowUnsort' => $allowUnsort));

### addToolbarItem

Adds one or more GridToolbarItem to the Grid.

#### Parameters

##### $value[, $value2, ...] `\Kendo\UI\GridToolbarItem|array`

#### Example - using \Kendo\UI\GridToolbarItem

    $grid = new \Kendo\UI\Grid();
    $toolbarItem = new \Kendo\UI\GridToolbarItem();
    $name = 'value';
    $toolbarItem->name($name);
    $grid->addToolbarItem($toolbarItem);

#### Example - using array

    $grid = new \Kendo\UI\Grid();
    $name = 'value';
    $grid->addToolbarItem(array('name' => $name));

#### Example - adding more than one GridToolbarItem

    $grid = new \Kendo\UI\Grid();
    $first  = new \Kendo\UI\GridToolbarItem();
    $second = new \Kendo\UI\GridToolbarItem();
    $grid->addToolbarItem($first, $second);

