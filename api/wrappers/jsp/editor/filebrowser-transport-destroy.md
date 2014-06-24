---
nav_title: editor-fileBrowser-transport-destroy
---

# \<kendo:editor-fileBrowser-transport-destroy\>

Options or URL which will handle the file and directory deletion. If not specified the delete button will not be present.

#### Example
    <kendo:editor-fileBrowser-transport>
        <kendo:editor-fileBrowser-transport-destroy></kendo:editor-fileBrowser-transport-destroy>
    </kendo:editor-fileBrowser-transport>

## Configuration Attributes

### contentType `java.lang.String`

The content-type HTTP header sent to the server. Default is "application/x-www-form-urlencoded". Use "application/json" if the content is JSON.
Refer to the jQuery.ajax documentation for further info.

#### Example
    <kendo:editor-fileBrowser-transport-destroy contentType="contentType">
    </kendo:editor-fileBrowser-transport-destroy>

### data `java.lang.Object`

Data to be send to the server.
Refer to the jQuery.ajax documentation for further info.

#### Example
    <kendo:editor-fileBrowser-transport-destroy data="data">
    </kendo:editor-fileBrowser-transport-destroy>

### dataType `java.lang.String`

The type of data that you're expecting back from the server. Commonly used values are "json" and "jsonp".
Refer to the jQuery.ajax documentation for further info.

#### Example
    <kendo:editor-fileBrowser-transport-destroy dataType="dataType">
    </kendo:editor-fileBrowser-transport-destroy>

### type `java.lang.String`

The type of request to make ("POST", "GET", "PUT" or "DELETE"), default is "GET".
Refer to the jQuery.ajax documentation for further info.

#### Example
    <kendo:editor-fileBrowser-transport-destroy type="type">
    </kendo:editor-fileBrowser-transport-destroy>

### url `java.lang.String`

The remote url to call when creating a new record.

#### Example
    <kendo:editor-fileBrowser-transport-destroy url="url">
    </kendo:editor-fileBrowser-transport-destroy>


## Event Attributes

### data `String`

Data to be send to the server.
Refer to the jQuery.ajax documentation for further info.


#### Example
    <kendo:editor-fileBrowser-transport-destroy data="handle_data">
    </kendo:editor-fileBrowser-transport-destroy>
    <script>
        function handle_data(e) {
            // Code to handle the data event.
        }
    </script>

### url `String`

The remote url to call when creating a new record.


#### Example
    <kendo:editor-fileBrowser-transport-destroy url="handle_url">
    </kendo:editor-fileBrowser-transport-destroy>
    <script>
        function handle_url(e) {
            // Code to handle the url event.
        }
    </script>

## Event Tags

### kendo:editor-fileBrowser-transport-destroy-data

Data to be send to the server.
Refer to the jQuery.ajax documentation for further info.


#### Example
    <kendo:editor-fileBrowser-transport-destroy>
        <kendo:editor-fileBrowser-transport-destroy-data>
            <script>
                function(e) {
                    // Code to handle the data event.
                }
            </script>
        </kendo:editor-fileBrowser-transport-destroy-data>
    </kendo:editor-fileBrowser-transport-destroy>

### kendo:editor-fileBrowser-transport-destroy-url

The remote url to call when creating a new record.


#### Example
    <kendo:editor-fileBrowser-transport-destroy>
        <kendo:editor-fileBrowser-transport-destroy-url>
            <script>
                function(e) {
                    // Code to handle the url event.
                }
            </script>
        </kendo:editor-fileBrowser-transport-destroy-url>
    </kendo:editor-fileBrowser-transport-destroy>

