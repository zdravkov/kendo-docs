---
title: Editor
slug: php-Editor
tags: api, php
publish: true
---

# \Kendo\UI\Editor

A PHP class representing Kendo Editor.


## Methods

### change
Fires when Editor is blurred and its content has changed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $editor = new \Kendo\UI\Editor();
    $editor->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $editor = new \Kendo\UI\Editor();
    $editor->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $editor = new \Kendo\UI\Editor();
    $editor->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### encoded
Indicates whether the Editor should submit encoded HTML tags.
#### Parameters

##### $value `boolean`



#### Example 
    $editor = new \Kendo\UI\Editor();
    $editor->encoded(true);

### execute
Fires when an Editor command is executed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $editor = new \Kendo\UI\Editor();
    $editor->execute('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onExecute(e) {
            // handle the execute event.
        }
    </script>
    <?php
    $editor = new \Kendo\UI\Editor();
    $editor->execute('onExecute');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $editor = new \Kendo\UI\Editor();
    $editor->execute(new \Kendo\JavaScriptFunction('function(e) { }'));

### imageBrowser

#### Parameters

##### $value `\Kendo\UI\EditorImageBrowser|array`

Configuration for image browser dialog.


#### Example - using \Kendo\UI\EditorImageBrowser

    $editor = new \Kendo\UI\Editor();
    $imageBrowser = new \Kendo\UI\EditorImageBrowser();
    $fileTypes = 'value';
    $imageBrowser->fileTypes($fileTypes);
    $editor->imageBrowser($imageBrowser);

#### Example - using array

    $editor = new \Kendo\UI\Editor();
    $fileTypes = 'value';
    $editor->imageBrowser(array('fileTypes' => $fileTypes));

### keydown
Fires when the user depresses a keyboard key. Triggered multiple times if the user holds the key down.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $editor = new \Kendo\UI\Editor();
    $editor->keydown('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onKeydown(e) {
            // handle the keydown event.
        }
    </script>
    <?php
    $editor = new \Kendo\UI\Editor();
    $editor->keydown('onKeydown');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $editor = new \Kendo\UI\Editor();
    $editor->keydown(new \Kendo\JavaScriptFunction('function(e) { }'));

### keyup
Fires when the user releases a keyboard key.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $editor = new \Kendo\UI\Editor();
    $editor->keyup('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onKeyup(e) {
            // handle the keyup event.
        }
    </script>
    <?php
    $editor = new \Kendo\UI\Editor();
    $editor->keyup('onKeyup');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $editor = new \Kendo\UI\Editor();
    $editor->keyup(new \Kendo\JavaScriptFunction('function(e) { }'));

### messages
Defines the text of the labels that are shown within the editor. Used primarily for localization.
#### Parameters

##### $value ``



### paste
Fires before when content is pasted in the Editor.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $editor = new \Kendo\UI\Editor();
    $editor->paste('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onPaste(e) {
            // handle the paste event.
        }
    </script>
    <?php
    $editor = new \Kendo\UI\Editor();
    $editor->paste('onPaste');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $editor = new \Kendo\UI\Editor();
    $editor->paste(new \Kendo\JavaScriptFunction('function(e) { }'));

### select
Fires when the Editor selection has changed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $editor = new \Kendo\UI\Editor();
    $editor->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $editor = new \Kendo\UI\Editor();
    $editor->select('onSelect');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $editor = new \Kendo\UI\Editor();
    $editor->select(new \Kendo\JavaScriptFunction('function(e) { }'));

### stylesheets
Allows custom stylesheets to be included within the editing area.
#### Parameters

##### $value `array`



#### Example 
    $editor = new \Kendo\UI\Editor();
    $editor->stylesheets(new array());

### addTool

Adds one or more EditorTool to the Editor.

#### Parameters

##### $value[, $value2, ...] `\Kendo\UI\EditorTool|array`

#### Example - using \Kendo\UI\EditorTool

    $editor = new \Kendo\UI\Editor();
    $tool = new \Kendo\UI\EditorTool();
    $exec = new \Kendo\JavaScriptFunction('function() { }');
    $tool->exec($exec);
    $editor->addTool($tool);

#### Example - using array

    $editor = new \Kendo\UI\Editor();
    $exec = new \Kendo\JavaScriptFunction('function() { }');
    $editor->addTool(array('exec' => $exec));

#### Example - adding more than one EditorTool

    $editor = new \Kendo\UI\Editor();
    $first  = new \Kendo\UI\EditorTool();
    $second = new \Kendo\UI\EditorTool();
    $editor->addTool($first, $second);

