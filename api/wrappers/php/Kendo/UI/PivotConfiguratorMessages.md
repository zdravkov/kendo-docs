---
title: PivotConfiguratorMessages
---

# \Kendo\UI\PivotConfiguratorMessages

A PHP class representing the messages setting of PivotConfigurator.


## Methods

### columns
The text messages displayed in the column fields sections.

#### Returns
`\Kendo\UI\PivotConfiguratorMessages`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $messages = new \Kendo\UI\PivotConfiguratorMessages();
    $messages->columns('value');
    ?>

### columnsLabel
The text messages displayed for column label.

#### Returns
`\Kendo\UI\PivotConfiguratorMessages`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $messages = new \Kendo\UI\PivotConfiguratorMessages();
    $messages->columnsLabel('value');
    ?>

### fieldMenu

The text messages displayed in the field menu.

#### Returns
`\Kendo\UI\PivotConfiguratorMessages`

#### Parameters

##### $value `\Kendo\UI\PivotConfiguratorMessagesFieldMenu|array`


#### Example - using [\Kendo\UI\PivotConfiguratorMessagesFieldMenu](/api/wrappers/php/Kendo/UI/PivotConfiguratorMessagesFieldMenu)
    <?php
    $messages = new \Kendo\UI\PivotConfiguratorMessages();
    $fieldMenu = new \Kendo\UI\PivotConfiguratorMessagesFieldMenu();
    $cancel = 'value';
    $fieldMenu->cancel($cancel);
    $messages->fieldMenu($fieldMenu);
    ?>

#### Example - using array

    <?php
    $messages = new \Kendo\UI\PivotConfiguratorMessages();
    $cancel = 'value';
    $messages->fieldMenu(array('cancel' => $cancel));
    ?>

### fieldsLabel
The text messages displayed for fields label.

#### Returns
`\Kendo\UI\PivotConfiguratorMessages`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $messages = new \Kendo\UI\PivotConfiguratorMessages();
    $messages->fieldsLabel('value');
    ?>

### measures
The text messages displayed in the measure fields sections.

#### Returns
`\Kendo\UI\PivotConfiguratorMessages`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $messages = new \Kendo\UI\PivotConfiguratorMessages();
    $messages->measures('value');
    ?>

### measuresLabel
The text messages displayed for measure label.

#### Returns
`\Kendo\UI\PivotConfiguratorMessages`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $messages = new \Kendo\UI\PivotConfiguratorMessages();
    $messages->measuresLabel('value');
    ?>

### rows
The text messages displayed in the row fields sections.

#### Returns
`\Kendo\UI\PivotConfiguratorMessages`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $messages = new \Kendo\UI\PivotConfiguratorMessages();
    $messages->rows('value');
    ?>

### rowsLabel
The text messages displayed for rows label.

#### Returns
`\Kendo\UI\PivotConfiguratorMessages`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $messages = new \Kendo\UI\PivotConfiguratorMessages();
    $messages->rowsLabel('value');
    ?>

