---
title: AutoComplete
slug: php-ui-autocomplete
tags: api, php
publish: true
---

# \Kendo\UI\AutoComplete

A PHP class representing Kendo [AutoComplete](/api/web/autocomplete).


## Usage

To use AutoComplete in a PHP page instantiate a new instance, configure it via the available
configuration [methods](#methods) and output it by `echo`-ing the result of the `render` method.

### Using Kendo AutoComplete

    <?php
    // Create a new instance of AutoComplete and specify its id
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');

    // Configure it
    $autoComplete->dataTextField('value')

    // Output it

    echo $autoComplete->render();
    ?>


## Methods

### animation

Animations to be used for opening/closing the popup. Setting to false will turn of the animation.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `\Kendo\UI\AutoCompleteAnimation|array`


#### Example - using [\Kendo\UI\AutoCompleteAnimation](/api/wrappers/php/Kendo/UI/AutoCompleteAnimation)

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $animation = new \Kendo\UI\AutoCompleteAnimation();
    $close = new \Kendo\UI\AutoCompleteAnimationClose();
    $animation->close($close);
    $autoComplete->animation($animation);

#### Example - using array

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $close = new \Kendo\UI\AutoCompleteAnimationClose();
    $autoComplete->animation(array('close' => $close));

### change
Fires when the value has been changed.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->change('onChange');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### close
Fires when the drop-down list is closed

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->close('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onClose(e) {
            // handle the close event.
        }
    </script>
    <?php
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->close('onClose');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->close(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataBound
Fires when the AutoComplete has received data from the data source.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->dataBound('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBound(e) {
            // handle the dataBound event.
        }
    </script>
    <?php
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->dataBound('onDataBound');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->dataBound(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataSource

Sets the data source of the dataSource.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using [\Kendo\Data\DataSource](/api/wrappers/php/kendo/data/datasource)

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $dataSource = new \Kendo\Data\DataSource();
    $autoComplete->dataSource($dataSource);

#### Example - using array

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $schema = new \Kendo\Data\DataSourceSchema();
    $autoComplete->dataSource(array('schema' => $schema));

### dataTextField
Sets the field of the data item that provides the text content of the list items.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `string`



#### Example 
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->dataTextField('value');

### delay
Specifies the delay in ms after which the AutoComplete will start filtering the dataSource.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `float`



#### Example 
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->delay(1);

### enable
Controls whether the AutoComplete should be initially enabled.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `boolean`



#### Example 
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->enable(true);

### filter
Defines the type of filtration. This value is handled by the remote data source.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `string`



#### Example 
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->filter('value');

### height
Sets the height of the drop-down list in pixels.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `float`



#### Example 
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->height(1);

### highlightFirst
Controls whether the first item will be automatically highlighted.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `boolean`



#### Example 
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->highlightFirst(true);

### ignoreCase
Defines whether the filtration should be case sensitive.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `boolean`



#### Example 
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->ignoreCase(true);

### minLength
Specifies the minimum number of characters that should be typed before the AutoComplete queries
the dataSource.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `float`



#### Example 
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->minLength(1);

### open
Fires when the drop-down list is opened

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->open('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onOpen(e) {
            // handle the open event.
        }
    </script>
    <?php
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->open('onOpen');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->open(new \Kendo\JavaScriptFunction('function(e) { }'));

### placeholder
A string that appears in the textbox when it has no value.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `string`



#### Example 
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->placeholder('value');

### select
Triggered when a Li element is selected.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->select('onSelect');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->select(new \Kendo\JavaScriptFunction('function(e) { }'));

### separator
Sets the separator for completion. Empty by default, allowing for only one completion.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `string`



#### Example 
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->separator('value');

### suggest
Controls whether the AutoComplete should automatically auto-type the rest of text.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `boolean`



#### Example 
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->suggest(true);

### template
Template to be used for rendering the items in the list.

#### Returns
`\Kendo\UI\AutoComplete`

#### Parameters

##### $value `string`



#### Example 
    $autoComplete = new \Kendo\UI\AutoComplete('AutoComplete');
    $autoComplete->template('value');

