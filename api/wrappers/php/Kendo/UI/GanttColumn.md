---
nav_title: GanttColumn
---

# \Kendo\UI\GanttColumn

A PHP class representing the column setting of GanttColumns.


## Methods

### editable
Specifies whether this column can be edited by the user.

#### Returns
`\Kendo\UI\GanttColumn`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $column = new \Kendo\UI\GanttColumn();
    $column->editable(true);
    ?>

### field
The field to which the column is bound. The value of this field is displayed by the column during data binding.
The field name should be a valid Javascript identifier and should contain no spaces, no special characters, and the first character should be a letter.

#### Returns
`\Kendo\UI\GanttColumn`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $column = new \Kendo\UI\GanttColumn();
    $column->field('value');
    ?>

### format
The format that is applied to the value before it is displayed. Takes the form "{0:format}" where "format" is a standard number format,
custom number format, standard date format or a custom date format.

#### Returns
`\Kendo\UI\GanttColumn`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $column = new \Kendo\UI\GanttColumn();
    $column->format('value');
    ?>

### sortable
If set to true the user could sort this column by clicking its header cells. By default sorting is disabled.

#### Returns
`\Kendo\UI\GanttColumn`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $column = new \Kendo\UI\GanttColumn();
    $column->sortable(true);
    ?>

### title
The text that is displayed in the column header cell. If not set the field is used.

#### Returns
`\Kendo\UI\GanttColumn`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $column = new \Kendo\UI\GanttColumn();
    $column->title('value');
    ?>

### width
The width of the column. Numeric values are treated as pixels.

#### Returns
`\Kendo\UI\GanttColumn`

#### Parameters

##### $value `string|float`



#### Example  - using string
    <?php
    $column = new \Kendo\UI\GanttColumn();
    $column->width('value');
    ?>

#### Example  - using float
    <?php
    $column = new \Kendo\UI\GanttColumn();
    $column->width(1);
    ?>

