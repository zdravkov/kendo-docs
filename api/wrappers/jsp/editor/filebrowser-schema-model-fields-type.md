---
nav_title: editor-fileBrowser-schema-model-fields-type
---

# \<kendo:editor-fileBrowser-schema-model-fields-type\>

The field which contains the type of the entry. Either f for file or d for directory.

#### Example
    <kendo:editor-fileBrowser-schema-model-fields>
        <kendo:editor-fileBrowser-schema-model-fields-type></kendo:editor-fileBrowser-schema-model-fields-type>
    </kendo:editor-fileBrowser-schema-model-fields>

## Configuration Attributes

### field `java.lang.String`

The name of the field.

#### Example
    <kendo:editor-fileBrowser-schema-model-fields-type field="field">
    </kendo:editor-fileBrowser-schema-model-fields-type>

### parse `java.lang.String`

Specifies the function which will parse the field value. If not set default parsers will be used.

#### Example
    <kendo:editor-fileBrowser-schema-model-fields-type parse="parse">
    </kendo:editor-fileBrowser-schema-model-fields-type>


## Event Attributes

### parse `String`

Specifies the function which will parse the field value. If not set default parsers will be used.


#### Example
    <kendo:editor-fileBrowser-schema-model-fields-type parse="handle_parse">
    </kendo:editor-fileBrowser-schema-model-fields-type>
    <script>
        function handle_parse(e) {
            // Code to handle the parse event.
        }
    </script>

## Event Tags

### kendo:editor-fileBrowser-schema-model-fields-type-parse

Specifies the function which will parse the field value. If not set default parsers will be used.


#### Example
    <kendo:editor-fileBrowser-schema-model-fields-type>
        <kendo:editor-fileBrowser-schema-model-fields-type-parse>
            <script>
                function(e) {
                    // Code to handle the parse event.
                }
            </script>
        </kendo:editor-fileBrowser-schema-model-fields-type-parse>
    </kendo:editor-fileBrowser-schema-model-fields-type>

