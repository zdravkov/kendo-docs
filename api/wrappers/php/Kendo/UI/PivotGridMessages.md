---
title: PivotGridMessages
---

# \Kendo\UI\PivotGridMessages

A PHP class representing the messages setting of PivotGrid.


## Methods

### columnFields
The text messages displayed in the column fields sections.

#### Returns
`\Kendo\UI\PivotGridMessages`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $messages = new \Kendo\UI\PivotGridMessages();
    $messages->columnFields('value');
    ?>

### fieldMenu

The text messages displayed in the field menu.

#### Returns
`\Kendo\UI\PivotGridMessages`

#### Parameters

##### $value `\Kendo\UI\PivotGridMessagesFieldMenu|array`


#### Example - using [\Kendo\UI\PivotGridMessagesFieldMenu](/api/wrappers/php/Kendo/UI/PivotGridMessagesFieldMenu)
    <?php
    $messages = new \Kendo\UI\PivotGridMessages();
    $fieldMenu = new \Kendo\UI\PivotGridMessagesFieldMenu();
    $cancel = 'value';
    $fieldMenu->cancel($cancel);
    $messages->fieldMenu($fieldMenu);
    ?>

#### Example - using array

    <?php
    $messages = new \Kendo\UI\PivotGridMessages();
    $cancel = 'value';
    $messages->fieldMenu(array('cancel' => $cancel));
    ?>

### measureFields
The text messages displayed in the measure fields sections.

#### Returns
`\Kendo\UI\PivotGridMessages`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $messages = new \Kendo\UI\PivotGridMessages();
    $messages->measureFields('value');
    ?>

### rowFields
The text messages displayed in the row fields sections.

#### Returns
`\Kendo\UI\PivotGridMessages`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $messages = new \Kendo\UI\PivotGridMessages();
    $messages->rowFields('value');
    ?>

