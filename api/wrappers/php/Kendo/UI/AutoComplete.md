---
title: AutoComplete
slug: php-AutoComplete
tags: api, php
publish: true
---

# \Kendo\UI\AutoComplete

A PHP class representing Kendo AutoComplete.


## Methods

### animation

#### Parameters

##### $value `\Kendo\UI\AutoCompleteAnimation|array`

Animations to be used for opening/closing the popup. Setting to false will turn of the animation.


#### Example - using \Kendo\UI\AutoCompleteAnimation

    $autoComplete = new \Kendo\UI\AutoComplete();
    $animation = new \Kendo\UI\AutoCompleteAnimation();
    $close = new \Kendo\UI\AutoCompleteAnimationClose();
    $animation->close($close);
    $autoComplete->animation($animation);

#### Example - using array

    $autoComplete = new \Kendo\UI\AutoComplete();
    $close = new \Kendo\UI\AutoCompleteAnimationClose();
    $autoComplete->animation(array('close' => $close));

### change
Fires when the value has been changed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### close
Fires when the drop-down list is closed
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->close('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onClose(e) {
            // handle the close event.
        }
    </script>
    <?php
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->close('onClose');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->close(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataBound
Fires when the AutoComplete has received data from the data source.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->dataBound('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBound(e) {
            // handle the dataBound event.
        }
    </script>
    <?php
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->dataBound('onDataBound');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->dataBound(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataSource

Sets the data source of the dataSource.

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using \Kendo\Data\DataSource

    $autoComplete = new \Kendo\UI\AutoComplete();
    $dataSource = new \Kendo\Data\DataSource();
    $autoComplete->dataSource($dataSource);

#### Example - using array

    $autoComplete = new \Kendo\UI\AutoComplete();
    $schema = new \Kendo\Data\DataSourceSchema();
    $autoComplete->dataSource(array('schema' => $schema));

### dataTextField `string`

Sets the field of the data item that provides the text content of the list items.


#### Example - using string
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->dataTextField('value');

### delay `float`

Specifies the delay in ms after which the AutoComplete will start filtering the dataSource.


#### Example - using float
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->delay(1);

### enable `boolean`

Controls whether the AutoComplete should be initially enabled.


#### Example - using boolean
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->enable(true);

### filter `string`

Defines the type of filtration. This value is handled by the remote data source.


#### Example - using string
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->filter('value');

### height `float`

Sets the height of the drop-down list in pixels.


#### Example - using float
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->height(1);

### highlightFirst `boolean`

Controls whether the first item will be automatically highlighted.


#### Example - using boolean
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->highlightFirst(true);

### ignoreCase `boolean`

Defines whether the filtration should be case sensitive.


#### Example - using boolean
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->ignoreCase(true);

### minLength `float`

Specifies the minimum number of characters that should be typed before the AutoComplete queries
the dataSource.


#### Example - using float
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->minLength(1);

### open
Fires when the drop-down list is opened
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->open('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onOpen(e) {
            // handle the open event.
        }
    </script>
    <?php
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->open('onOpen');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->open(new \Kendo\JavaScriptFunction('function(e) { }'));

### placeholder `string`

A string that appears in the textbox when it has no value.


#### Example - using string
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->placeholder('value');

### select
Triggered when a Li element is selected.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->select('onSelect');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->select(new \Kendo\JavaScriptFunction('function(e) { }'));

### separator `string`

Sets the separator for completion. Empty by default, allowing for only one completion.


#### Example - using string
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->separator('value');

### suggest `boolean`

Controls whether the AutoComplete should automatically auto-type the rest of text.


#### Example - using boolean
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->suggest(true);

### template `string`

Template to be used for rendering the items in the list.


#### Example - using string
    $autoComplete = new \Kendo\UI\AutoComplete();
    $autoComplete->template('value');

