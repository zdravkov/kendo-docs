---
title: Pager
slug: php-Pager
tags: api, php
publish: true
---

# \Kendo\UI\Pager

A PHP class representing Kendo Pager.


## Methods

### autoBind `boolean`

Indicates whether the pager refresh method will be called within its initialization.


#### Example - using boolean
    $pager = new \Kendo\UI\Pager();
    $pager->autoBind(true);

### buttonCount `float`

Defines the number of buttons displayed in the numeric pager.


#### Example - using float
    $pager = new \Kendo\UI\Pager();
    $pager->buttonCount(1);

### change
Fires when the current page has changed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $pager = new \Kendo\UI\Pager();
    $pager->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $pager = new \Kendo\UI\Pager();
    $pager->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $pager = new \Kendo\UI\Pager();
    $pager->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataSource

Sets the data source of the dataSource.

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using \Kendo\Data\DataSource

    $pager = new \Kendo\UI\Pager();
    $dataSource = new \Kendo\Data\DataSource();
    $pager->dataSource($dataSource);

#### Example - using array

    $pager = new \Kendo\UI\Pager();
    $schema = new \Kendo\Data\DataSourceSchema();
    $pager->dataSource(array('schema' => $schema));

### info `boolean`

Defines if a label showing current paging information will be displayed.


#### Example - using boolean
    $pager = new \Kendo\UI\Pager();
    $pager->info(true);

### input `boolean`

Defines if an input element which allows the user to navigate to given page will be displayed.


#### Example - using boolean
    $pager = new \Kendo\UI\Pager();
    $pager->input(true);

### linkTemplate `string`

The template for page number links.


#### Example - using string
    $pager = new \Kendo\UI\Pager();
    $pager->linkTemplate('value');

### messages

#### Parameters

##### $value `\Kendo\UI\PagerMessages|array`

Defines texts shown within the pager.


#### Example - using \Kendo\UI\PagerMessages

    $pager = new \Kendo\UI\Pager();
    $messages = new \Kendo\UI\PagerMessages();
    $display = 'value';
    $messages->display($display);
    $pager->messages($messages);

#### Example - using array

    $pager = new \Kendo\UI\Pager();
    $display = 'value';
    $pager->messages(array('display' => $display));

### numeric `boolean`

Defines if numeric portion of the pager will be shown.


#### Example - using boolean
    $pager = new \Kendo\UI\Pager();
    $pager->numeric(true);

### pageSizes `boolean|array`

Displays a list with predefined page sizes. An array of values to be displayed can be provided. If pageSize option is provided for DataSource then this pageSize value will be automaticaly selected in created selectbox.


#### Example - using boolean
    $pager = new \Kendo\UI\Pager();
    $pager->pageSizes(true);

#### Example - using array
    $pager = new \Kendo\UI\Pager();
    $pager->pageSizes(new array());

### previousNext `boolean`

Defines if buttons for navigating to the first, last, previous and next pages will be shown.


#### Example - using boolean
    $pager = new \Kendo\UI\Pager();
    $pager->previousNext(true);

### refresh `boolean`

Defines if a refresh button will be displayed. Click on that button will call DataSource read() method to get actual data.


#### Example - using boolean
    $pager = new \Kendo\UI\Pager();
    $pager->refresh(true);

### selectTemplate `string`

The template for selectbox with predefined page sizes.


#### Example - using string
    $pager = new \Kendo\UI\Pager();
    $pager->selectTemplate('value');

