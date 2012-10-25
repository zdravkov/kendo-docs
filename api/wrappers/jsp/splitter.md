---
title: splitter
slug: splitter
tags: api, java
publish: true
---

# <kendo:splitter>
A JSP tag representing Kendo Splitter.

## Configuration Attributes


### orientation `String`

Specifies the orientation of the

#### Example
    <kendo:splitter orientation="orientation">
    </kendo:splitter>
    

## Event Attributes

### collapse `String`

Triggered when a pane of a Splitter is collapsed.

#### Example
    <kendo:splitter collapse="handle_collapse">
    </kendo:splitter>
    <script>
        function handle_collapse(e) {
            // Code to handle the collapse event.
        }
    </script>

### contentLoad `String`

Triggered when the content for a pane has finished loading.

#### Example
    <kendo:splitter contentLoad="handle_contentLoad">
    </kendo:splitter>
    <script>
        function handle_contentLoad(e) {
            // Code to handle the contentLoad event.
        }
    </script>

### expand `String`

Triggered when a pane of a Splitter is expanded.

#### Example
    <kendo:splitter expand="handle_expand">
    </kendo:splitter>
    <script>
        function handle_expand(e) {
            // Code to handle the expand event.
        }
    </script>

### layoutChange `String`

Fires when the splitter layout has changed

#### Example
    <kendo:splitter layoutChange="handle_layoutChange">
    </kendo:splitter>
    <script>
        function handle_layoutChange(e) {
            // Code to handle the layoutChange event.
        }
    </script>

### resize `String`

Triggered when a pane is resized.

#### Example
    <kendo:splitter resize="handle_resize">
    </kendo:splitter>
    <script>
        function handle_resize(e) {
            // Code to handle the resize event.
        }
    </script>


## Event Tags
 
### <kendo:splitter-collapse>

Triggered when a pane of a Splitter is collapsed.

#### Example
    <kendo:splitter>
        <kendo:splitter-collapse>
            <script>
                function(e) {
                    // Code to handle the Collapse event.
                }
            </script>
        </kendo:splitter-collapse>
    </kendo:splitter>
 
### <kendo:splitter-contentLoad>

Triggered when the content for a pane has finished loading.

#### Example
    <kendo:splitter>
        <kendo:splitter-contentLoad>
            <script>
                function(e) {
                    // Code to handle the ContentLoad event.
                }
            </script>
        </kendo:splitter-contentLoad>
    </kendo:splitter>
 
### <kendo:splitter-expand>

Triggered when a pane of a Splitter is expanded.

#### Example
    <kendo:splitter>
        <kendo:splitter-expand>
            <script>
                function(e) {
                    // Code to handle the Expand event.
                }
            </script>
        </kendo:splitter-expand>
    </kendo:splitter>
 
### <kendo:splitter-layoutChange>

Fires when the splitter layout has changed

#### Example
    <kendo:splitter>
        <kendo:splitter-layoutChange>
            <script>
                function(e) {
                    // Code to handle the LayoutChange event.
                }
            </script>
        </kendo:splitter-layoutChange>
    </kendo:splitter>
 
### <kendo:splitter-resize>

Triggered when a pane is resized.

#### Example
    <kendo:splitter>
        <kendo:splitter-resize>
            <script>
                function(e) {
                    // Code to handle the Resize event.
                }
            </script>
        </kendo:splitter-resize>
    </kendo:splitter>
 

## Child JSP Tags

### [<kendo:splitter-panes>](/api/wrappers/jsp/splitter/panes)

An array of pane definitions.
      
