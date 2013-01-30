---
title: ComboBox
slug: php-ComboBox
tags: api, php
publish: true
---

# \Kendo\UI\ComboBox

A PHP class representing Kendo ComboBox.


## Methods

### animation

#### Parameters

##### $value `\Kendo\UI\ComboBoxAnimation|array`

Animations to be used for opening/closing the popup. Setting to false will turn off the animation.


#### Example - using \Kendo\UI\ComboBoxAnimation

    $comboBox = new \Kendo\UI\ComboBox();
    $animation = new \Kendo\UI\ComboBoxAnimation();
    $close = new \Kendo\UI\ComboBoxAnimationClose();
    $animation->close($close);
    $comboBox->animation($animation);

#### Example - using array

    $comboBox = new \Kendo\UI\ComboBox();
    $close = new \Kendo\UI\ComboBoxAnimationClose();
    $comboBox->animation(array('close' => $close));

### autoBind `boolean`

Controls whether to bind the widget to the DataSource on initialization.


#### Example - using boolean
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->autoBind(true);

### cascade
Triggered when value of the widget is changed via API or user interaction.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->cascade('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onCascade(e) {
            // handle the cascade event.
        }
    </script>
    <?php
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->cascade('onCascade');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->cascade(new \Kendo\JavaScriptFunction('function(e) { }'));

### cascadeFrom `string`

Use it to set the Id of the parent DropDownList.


#### Example - using string
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->cascadeFrom('value');

### change
Fires when the value has been changed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### close
Fires when the drop-down list is closed
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->close('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onClose(e) {
            // handle the close event.
        }
    </script>
    <?php
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->close('onClose');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->close(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataBound
Fires when the ComboBox has received data from the data source.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->dataBound('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBound(e) {
            // handle the dataBound event.
        }
    </script>
    <?php
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->dataBound('onDataBound');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->dataBound(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataSource

Sets the data source of the dataSource.

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using \Kendo\Data\DataSource

    $comboBox = new \Kendo\UI\ComboBox();
    $dataSource = new \Kendo\Data\DataSource();
    $comboBox->dataSource($dataSource);

#### Example - using array

    $comboBox = new \Kendo\UI\ComboBox();
    $schema = new \Kendo\Data\DataSourceSchema();
    $comboBox->dataSource(array('schema' => $schema));

### dataTextField `string`

Sets the field of the data item that provides the text content of the list items.


#### Example - using string
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->dataTextField('value');

### dataValueField `string`

Sets the field of the data item that provides the value content of the list items.


#### Example - using string
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->dataValueField('value');

### delay `float`

Specifies the delay in ms after which the ComboBox will start filtering dataSource.


#### Example - using float
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->delay(1);

### enable `boolean`

Controls whether the ComboBox should be initially enabled.


#### Example - using boolean
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->enable(true);

### filter `string`

Defines the type of filtration. If "none" the ComboBox will not filter the items.


#### Example - using string
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->filter('value');

### height `float`

Define the height of the drop-down list in pixels.


#### Example - using float
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->height(1);

### highlightFirst `boolean`

Controls whether the first item will be automatically highlighted.


#### Example - using boolean
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->highlightFirst(true);

### ignoreCase `string`

Defines whether the filtration should be case sensitive.


#### Example - using string
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->ignoreCase('value');

### index `float`

Defines the initial selected item.


#### Example - using float
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->index(1);

### minLength `float`

Specifies the minimum characters that should be typed before the ComboBox activates


#### Example - using float
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->minLength(1);

### open
Fires when the drop-down list is opened
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->open('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onOpen(e) {
            // handle the open event.
        }
    </script>
    <?php
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->open('onOpen');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->open(new \Kendo\JavaScriptFunction('function(e) { }'));

### placeholder `string`

A string that appears in the textbox when the combobox has no value.


#### Example - using string
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->placeholder('value');

### select
Triggered when a Li element is selected.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->select('onSelect');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->select(new \Kendo\JavaScriptFunction('function(e) { }'));

### suggest `boolean`

Controls whether the ComboBox should automatically auto-type the rest of text.


#### Example - using boolean
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->suggest(true);

### template `string`

Template to be used for rendering the items in the list.


#### Example - using string
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->template('value');

### text `string`

Define the text of the widget, when the autoBind is set to false.


#### Example - using string
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->text('value');

### value `string`

Define the value of the widget


#### Example - using string
    $comboBox = new \Kendo\UI\ComboBox();
    $comboBox->value('value');

