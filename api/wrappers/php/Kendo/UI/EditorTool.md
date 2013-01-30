---
title: EditorTool
slug: php-EditorTool
tags: api, php
publish: true
---

# \Kendo\UI\EditorTool

A PHP class representing the tool setting of EditorTools.


## Methods

### exec
The JavaScript function which will be executed when the end-user clicks the tool button.
#### Parameters

##### $value `\Kendo\JavaScriptFunction`



#### Example 
    $tool = new \Kendo\UI\EditorTool();
    $tool->exec(new \Kendo\JavaScriptFunction('function() { }'));

### name
The mandatory name of the tool. The built-in tools are "bold", "italic", "underline", "strikethrough", "fontName", "fontSize", "foreColor", "backColor", "justifyLeft", "justifyCenter", "justifyRight", "justifyFull", "insertUnorderedList", "insertOrderedList", "indent", "outdent", "formatBlock", "createLink", "unlink", "insertImage", "insertHtml", "viewHtml".
#### Parameters

##### $value `string`



#### Example 
    $tool = new \Kendo\UI\EditorTool();
    $tool->name('value');

### tooltip
The text which will be displayed when the end-user hovers the tool button with the mouse.
#### Parameters

##### $value `string`



#### Example 
    $tool = new \Kendo\UI\EditorTool();
    $tool->tooltip('value');

