---
title: DropDownList
slug: php-DropDownList
tags: api, php
publish: true
---

# \Kendo\UI\DropDownList

A PHP class representing Kendo DropDownList.


## Methods

### animation

#### Parameters

##### $value `\Kendo\UI\DropDownListAnimation|array`

Animations to be used for opening/closing the popup. Setting to false will turn of the animation.


#### Example - using \Kendo\UI\DropDownListAnimation

    $dropDownList = new \Kendo\UI\DropDownList();
    $animation = new \Kendo\UI\DropDownListAnimation();
    $close = new \Kendo\UI\DropDownListAnimationClose();
    $animation->close($close);
    $dropDownList->animation($animation);

#### Example - using array

    $dropDownList = new \Kendo\UI\DropDownList();
    $close = new \Kendo\UI\DropDownListAnimationClose();
    $dropDownList->animation(array('close' => $close));

### autoBind
Controls whether to bind the widget on initialization.
#### Parameters

##### $value `boolean`



#### Example 
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->autoBind(true);

### cascade
Triggered when value of the widget is changed via API or user interaction.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->cascade('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onCascade(e) {
            // handle the cascade event.
        }
    </script>
    <?php
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->cascade('onCascade');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->cascade(new \Kendo\JavaScriptFunction('function(e) { }'));

### cascadeFrom
Use it to set the Id of the parent DropDownList.
#### Parameters

##### $value `string`



#### Example 
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->cascadeFrom('value');

### change
Fires when the value has been changed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### close
Fires when the drop-down list is closed
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->close('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onClose(e) {
            // handle the close event.
        }
    </script>
    <?php
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->close('onClose');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->close(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataBound
Fires when the drop-down list has received data from the data source.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->dataBound('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBound(e) {
            // handle the dataBound event.
        }
    </script>
    <?php
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->dataBound('onDataBound');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->dataBound(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataSource

Sets the data source of the dataSource.

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using \Kendo\Data\DataSource

    $dropDownList = new \Kendo\UI\DropDownList();
    $dataSource = new \Kendo\Data\DataSource();
    $dropDownList->dataSource($dataSource);

#### Example - using array

    $dropDownList = new \Kendo\UI\DropDownList();
    $schema = new \Kendo\Data\DataSourceSchema();
    $dropDownList->dataSource(array('schema' => $schema));

### dataTextField
Sets the field of the data item that provides the text content of the list items.
#### Parameters

##### $value `string`



#### Example 
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->dataTextField('value');

### dataValueField
Sets the field of the data item that provides the value content of the list items.
#### Parameters

##### $value `string`



#### Example 
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->dataValueField('value');

### delay
Specifies the delay in ms before the search text typed by the end user is cleared.
#### Parameters

##### $value `float`



#### Example 
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->delay(1);

### enable
Controls whether the DropDownList should be initially enabled.
#### Parameters

##### $value `boolean`



#### Example 
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->enable(true);

### height
Define the height of the drop-down list in pixels.
#### Parameters

##### $value `float`



#### Example 
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->height(1);

### ignoreCase
Controls whether the search should be case sensitive.
#### Parameters

##### $value `string`



#### Example 
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->ignoreCase('value');

### index
Defines the initial selected item.
#### Parameters

##### $value `float`



#### Example 
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->index(1);

### open
Fires when the drop-down list is opened
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->open('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onOpen(e) {
            // handle the open event.
        }
    </script>
    <?php
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->open('onOpen');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->open(new \Kendo\JavaScriptFunction('function(e) { }'));

### optionLabel
Define the text of the default empty item. If the value is an object, then the widget will use it directly.
#### Parameters

##### $value `string|`



#### Example  - using string
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->optionLabel('value');

### select
Triggered when a Li element is selected.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->select('onSelect');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->select(new \Kendo\JavaScriptFunction('function(e) { }'));

### template
Template to be used for rendering the items in the list.
#### Parameters

##### $value `string`



#### Example 
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->template('value');

### text
Define the text of the widget, when the autoBind is set to false.
#### Parameters

##### $value `string`



#### Example 
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->text('value');

### value
Define the value of the widget
#### Parameters

##### $value `string`



#### Example 
    $dropDownList = new \Kendo\UI\DropDownList();
    $dropDownList->value('value');

