---
nav_title: gantt-column
---

# \<kendo:gantt-column\>

The configuration of the gantt columns. An array of JavaScript objects or strings. A JavaScript objects are interpreted as column configurations. Strings are interpreted as the
field to which the column is bound. The gantt will create a column for every item of the array.

#### Example
    <kendo:gantt-columns>
        <kendo:gantt-column></kendo:gantt-column>
    </kendo:gantt-columns>

## Configuration Attributes

### editable `boolean`

Specifies whether this column can be edited by the user.

#### Example
    <kendo:gantt-column editable="editable">
    </kendo:gantt-column>

### field `java.lang.String`

The field to which the column is bound. The value of this field is displayed by the column during data binding.
The field name should be a valid Javascript identifier and should contain no spaces, no special characters, and the first character should be a letter.

#### Example
    <kendo:gantt-column field="field">
    </kendo:gantt-column>

### format `java.lang.String`

The format that is applied to the value before it is displayed. Takes the form "{0:format}" where "format" is a standard number format,
custom number format, standard date format or a custom date format.

#### Example
    <kendo:gantt-column format="format">
    </kendo:gantt-column>

### sortable `boolean`

If set to true the user could sort this column by clicking its header cells. By default sorting is disabled.

#### Example
    <kendo:gantt-column sortable="sortable">
    </kendo:gantt-column>

### title `java.lang.String`

The text that is displayed in the column header cell. If not set the field is used.

#### Example
    <kendo:gantt-column title="title">
    </kendo:gantt-column>

### width `java.lang.Object`

The width of the column. Numeric values are treated as pixels.

#### Example
    <kendo:gantt-column width="width">
    </kendo:gantt-column>

