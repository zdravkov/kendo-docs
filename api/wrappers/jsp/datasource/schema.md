---
title: dataSource-schema
slug: jsp-dataSource-schema
tags: api, java
publish: true
---

# \<kendo:dataSource-schema\>

Set the object responsible for describing the raw data format.

#### Example
    <kendo:dataSource>
        <kendo:dataSource-schema></kendo:dataSource-schema>
    </kendo:dataSource>

## Configuration Attributes

### aggregates `String`

Specifies the field from the response which contains the aggregate results. If set to a function - the function will be called to
return the aggregate results for the current response.

#### Example
    <kendo:dataSource-schema aggregates="aggregates">
    </kendo:dataSource-schema>

### data `String`

Specifies the field from the response which contains the data items. If set to a function - the function will be called to
return the data items for the current response.

#### Example
    <kendo:dataSource-schema data="data">
    </kendo:dataSource-schema>

### errors `String`

Specifies the field from the response which contains any errors. If set to a function - the function will be called to
return the errors for the current response (if present). If there are any errors the

#### Example
    <kendo:dataSource-schema errors="errors">
    </kendo:dataSource-schema>

### groups `String`

Specifies the field from the response which contains the groups. If set to a function - the function will be called to
return the groups for the current response.

#### Example
    <kendo:dataSource-schema groups="groups">
    </kendo:dataSource-schema>

### model `Object`

Describes the

#### Example
    <kendo:dataSource-schema model="model">
    </kendo:dataSource-schema>

### parse `String`

Executed before the server response is used. Appropriate for preprocessing or parsing of the server response.

#### Example
    <kendo:dataSource-schema parse="parse">
    </kendo:dataSource-schema>

### total `String`

Specifies the field from the response which contains the total number of data items. If set to a function - the function will be called to
return the total number of data items for the current response.

#### Example
    <kendo:dataSource-schema total="total">
    </kendo:dataSource-schema>

### type `String`

Specify the type of the response - XML or JSON. The only supported values are

#### Example
    <kendo:dataSource-schema type="type">
    </kendo:dataSource-schema>


## Event Attributes

### aggregates `String`

Specifies the field from the response which contains the aggregate results. If set to a function - the function will be called to
return the aggregate results for the current response.

#### Example
    <kendo:dataSource-schema aggregates="handle_aggregates">
    </kendo:dataSource-schema>
    <script>
        function handle_aggregates(e) {
            // Code to handle the aggregates event.
        }
    </script>

### data `String`

Specifies the field from the response which contains the data items. If set to a function - the function will be called to
return the data items for the current response.

#### Example
    <kendo:dataSource-schema data="handle_data">
    </kendo:dataSource-schema>
    <script>
        function handle_data(e) {
            // Code to handle the data event.
        }
    </script>

### errors `String`

Specifies the field from the response which contains any errors. If set to a function - the function will be called to
return the errors for the current response (if present). If there are any errors the

#### Example
    <kendo:dataSource-schema errors="handle_errors">
    </kendo:dataSource-schema>
    <script>
        function handle_errors(e) {
            // Code to handle the errors event.
        }
    </script>

### groups `String`

Specifies the field from the response which contains the groups. If set to a function - the function will be called to
return the groups for the current response.

#### Example
    <kendo:dataSource-schema groups="handle_groups">
    </kendo:dataSource-schema>
    <script>
        function handle_groups(e) {
            // Code to handle the groups event.
        }
    </script>

### parse `String`

Executed before the server response is used. Appropriate for preprocessing or parsing of the server response.

#### Example
    <kendo:dataSource-schema parse="handle_parse">
    </kendo:dataSource-schema>
    <script>
        function handle_parse(e) {
            // Code to handle the parse event.
        }
    </script>

### total `String`

Specifies the field from the response which contains the total number of data items. If set to a function - the function will be called to
return the total number of data items for the current response.

#### Example
    <kendo:dataSource-schema total="handle_total">
    </kendo:dataSource-schema>
    <script>
        function handle_total(e) {
            // Code to handle the total event.
        }
    </script>

## Event Tags

### kendo:dataSource-schema-aggregates

Specifies the field from the response which contains the aggregate results. If set to a function - the function will be called to
return the aggregate results for the current response.

#### Example
    <kendo:dataSource-schema>
        <kendo:dataSource-schema-aggregates>
            <script>
                function(e) {
                    // Code to handle the aggregates event.
                }
            </script>
        </kendo:dataSource-schema-aggregates>
    </kendo:dataSource-schema>

### kendo:dataSource-schema-data

Specifies the field from the response which contains the data items. If set to a function - the function will be called to
return the data items for the current response.

#### Example
    <kendo:dataSource-schema>
        <kendo:dataSource-schema-data>
            <script>
                function(e) {
                    // Code to handle the data event.
                }
            </script>
        </kendo:dataSource-schema-data>
    </kendo:dataSource-schema>

### kendo:dataSource-schema-errors

Specifies the field from the response which contains any errors. If set to a function - the function will be called to
return the errors for the current response (if present). If there are any errors the

#### Example
    <kendo:dataSource-schema>
        <kendo:dataSource-schema-errors>
            <script>
                function(e) {
                    // Code to handle the errors event.
                }
            </script>
        </kendo:dataSource-schema-errors>
    </kendo:dataSource-schema>

### kendo:dataSource-schema-groups

Specifies the field from the response which contains the groups. If set to a function - the function will be called to
return the groups for the current response.

#### Example
    <kendo:dataSource-schema>
        <kendo:dataSource-schema-groups>
            <script>
                function(e) {
                    // Code to handle the groups event.
                }
            </script>
        </kendo:dataSource-schema-groups>
    </kendo:dataSource-schema>

### kendo:dataSource-schema-parse

Executed before the server response is used. Appropriate for preprocessing or parsing of the server response.

#### Example
    <kendo:dataSource-schema>
        <kendo:dataSource-schema-parse>
            <script>
                function(e) {
                    // Code to handle the parse event.
                }
            </script>
        </kendo:dataSource-schema-parse>
    </kendo:dataSource-schema>

### kendo:dataSource-schema-total

Specifies the field from the response which contains the total number of data items. If set to a function - the function will be called to
return the total number of data items for the current response.

#### Example
    <kendo:dataSource-schema>
        <kendo:dataSource-schema-total>
            <script>
                function(e) {
                    // Code to handle the total event.
                }
            </script>
        </kendo:dataSource-schema-total>
    </kendo:dataSource-schema>

