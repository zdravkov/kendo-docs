---
title: ListView
slug: php-ListView
tags: api, php
publish: true
---

# \Kendo\UI\ListView

A PHP class representing Kendo ListView.


## Methods

### altTemplate `string`

Template to be used for rendering the alternate items in the listview.


#### Example - using string
    $listView = new \Kendo\UI\ListView();
    $listView->altTemplate('value');

### autoBind `boolean`

Indicates whether the list view will call read on the DataSource initially.


#### Example - using boolean
    $listView = new \Kendo\UI\ListView();
    $listView->autoBind(true);

### change
Fires when the list view selection has changed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $listView = new \Kendo\UI\ListView();
    $listView->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $listView = new \Kendo\UI\ListView();
    $listView->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $listView = new \Kendo\UI\ListView();
    $listView->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataBinding
Fires when the grid is about to be rendered.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $listView = new \Kendo\UI\ListView();
    $listView->dataBinding('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBinding(e) {
            // handle the dataBinding event.
        }
    </script>
    <?php
    $listView = new \Kendo\UI\ListView();
    $listView->dataBinding('onDataBinding');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $listView = new \Kendo\UI\ListView();
    $listView->dataBinding(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataBound
Fires when the list view has received data from the data source.
and is about to render it.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $listView = new \Kendo\UI\ListView();
    $listView->dataBound('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBound(e) {
            // handle the dataBound event.
        }
    </script>
    <?php
    $listView = new \Kendo\UI\ListView();
    $listView->dataBound('onDataBound');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $listView = new \Kendo\UI\ListView();
    $listView->dataBound(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataSource

Sets the data source of the dataSource.

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using \Kendo\Data\DataSource

    $listView = new \Kendo\UI\ListView();
    $dataSource = new \Kendo\Data\DataSource();
    $listView->dataSource($dataSource);

#### Example - using array

    $listView = new \Kendo\UI\ListView();
    $schema = new \Kendo\Data\DataSourceSchema();
    $listView->dataSource(array('schema' => $schema));

### edit
Fires when the list view enters edit mode.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $listView = new \Kendo\UI\ListView();
    $listView->edit('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onEdit(e) {
            // handle the edit event.
        }
    </script>
    <?php
    $listView = new \Kendo\UI\ListView();
    $listView->edit('onEdit');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $listView = new \Kendo\UI\ListView();
    $listView->edit(new \Kendo\JavaScriptFunction('function(e) { }'));

### editTemplate `string`

Specifies ListView item template in edit mode.


#### Example - using string
    $listView = new \Kendo\UI\ListView();
    $listView->editTemplate('value');

### navigatable `boolean`

Indicates whether keyboard navigation is enabled/disabled.


#### Example - using boolean
    $listView = new \Kendo\UI\ListView();
    $listView->navigatable(true);

### pageable `boolean`

Indicates whether paging is enabled/disabled.


#### Example - using boolean
    $listView = new \Kendo\UI\ListView();
    $listView->pageable(true);

### remove
Fires before the list view item is removed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $listView = new \Kendo\UI\ListView();
    $listView->remove('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onRemove(e) {
            // handle the remove event.
        }
    </script>
    <?php
    $listView = new \Kendo\UI\ListView();
    $listView->remove('onRemove');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $listView = new \Kendo\UI\ListView();
    $listView->remove(new \Kendo\JavaScriptFunction('function(e) { }'));

### selectable `string`

Indicates whether selection is enabled/disabled. Possible values:


#### Example - using string
    $listView = new \Kendo\UI\ListView();
    $listView->selectable('value');

### tagName `string`

Specifies ListView wrapper element tag name.


#### Example - using string
    $listView = new \Kendo\UI\ListView();
    $listView->tagName('value');

### template `string`

The id of the template used for rendering the items in the listview.


#### Example - using string
    $listView = new \Kendo\UI\ListView();
    $listView->template('value');

