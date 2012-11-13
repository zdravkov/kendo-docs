---
title: editor-tool
slug: jsp-editor-tool
tags: api, java
publish: true
---

# \<kendo:editor-tool\>
A JSP tag representing Kendo Tool.

#### Example
    <kendo:editor-tools>
        <kendo:editor-tool></kendo:editor-tool>
    </kendo:editor-tools>


## Configuration Attributes


### name `String`

The mandatory name of the tool. The built-in tools are "bold", "italic", "underline", "strikethrough", "fontName", "fontSize", "foreColor", "backColor", "justifyLeft", "justifyCenter", "justifyRight", "justifyFull", "insertUnorderedList", "insertOrderedList", "indent", "outdent", "formatBlock", "createLink", "unlink", "insertImage", "insertHtml", "viewHtml".

#### Example
    <kendo:editor-tool name="name">
    </kendo:editor-tool>



### tooltip `String`

The text which will be displayed when the end-user hovers the tool button with the mouse.

#### Example
    <kendo:editor-tool tooltip="tooltip">
    </kendo:editor-tool>



### exec `String`

The JavaScript function which will be executed when the end-user clicks the tool button.

#### Example
    <kendo:editor-tool exec="handle_exec">
    </kendo:editor-tool>
    <script>
        function handle_exec(e) {
            // Code to handle the exec event.
        }
    </script>



## Child JSP Tags
 
