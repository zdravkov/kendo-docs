---
title: editor-fileBrowser-transport-read
---

# \<kendo:editor-fileBrowser-transport-read\>

Options or URL for remote file retrieval.

#### Example
    <kendo:editor-fileBrowser-transport>
        <kendo:editor-fileBrowser-transport-read></kendo:editor-fileBrowser-transport-read>
    </kendo:editor-fileBrowser-transport>

## Configuration Attributes

### contentType `java.lang.String`

The content-type HTTP header sent to the server. Use "application/json" if the content is JSON.
Refer to the jQuery.ajax documentation for further info.

#### Example
    <kendo:editor-fileBrowser-transport-read contentType="contentType">
    </kendo:editor-fileBrowser-transport-read>

### data `java.lang.Object`

Data to be send to the server.
Refer to the jQuery.ajax documentation for further info.

#### Example
    <kendo:editor-fileBrowser-transport-read data="data">
    </kendo:editor-fileBrowser-transport-read>

### dataType `java.lang.String`

The type of data that you're expecting back from the server. Commonly used values are "json" and "jsonp".
Refer to the jQuery.ajax documentation for further info.

#### Example
    <kendo:editor-fileBrowser-transport-read dataType="dataType">
    </kendo:editor-fileBrowser-transport-read>

### type `java.lang.String`

The type of request to make ("POST", "GET", "PUT" or "DELETE"), default is "GET".
Refer to the jQuery.ajax documentation for further info.

#### Example
    <kendo:editor-fileBrowser-transport-read type="type">
    </kendo:editor-fileBrowser-transport-read>

### url `java.lang.String`

The remote url to call when fetching list of items.

#### Example
    <kendo:editor-fileBrowser-transport-read url="url">
    </kendo:editor-fileBrowser-transport-read>


## Event Attributes

### data `String`

Data to be send to the server.
Refer to the jQuery.ajax documentation for further info.


#### Example
    <kendo:editor-fileBrowser-transport-read data="handle_data">
    </kendo:editor-fileBrowser-transport-read>
    <script>
        function handle_data(e) {
            // Code to handle the data event.
        }
    </script>

### url `String`

The remote url to call when fetching list of items.


#### Example
    <kendo:editor-fileBrowser-transport-read url="handle_url">
    </kendo:editor-fileBrowser-transport-read>
    <script>
        function handle_url(e) {
            // Code to handle the url event.
        }
    </script>

## Event Tags

### kendo:editor-fileBrowser-transport-read-data

Data to be send to the server.
Refer to the jQuery.ajax documentation for further info.


#### Example
    <kendo:editor-fileBrowser-transport-read>
        <kendo:editor-fileBrowser-transport-read-data>
            <script>
                function(e) {
                    // Code to handle the data event.
                }
            </script>
        </kendo:editor-fileBrowser-transport-read-data>
    </kendo:editor-fileBrowser-transport-read>

### kendo:editor-fileBrowser-transport-read-url

The remote url to call when fetching list of items.


#### Example
    <kendo:editor-fileBrowser-transport-read>
        <kendo:editor-fileBrowser-transport-read-url>
            <script>
                function(e) {
                    // Code to handle the url event.
                }
            </script>
        </kendo:editor-fileBrowser-transport-read-url>
    </kendo:editor-fileBrowser-transport-read>

