---
title: PivotGridMessagesFieldMenu
---

# \Kendo\UI\PivotGridMessagesFieldMenu

A PHP class representing the fieldMenu setting of PivotGridMessages.


## Methods

### cancel
The text of the cancel button in the include fields dialog.

#### Returns
`\Kendo\UI\PivotGridMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotGridMessagesFieldMenu();
    $fieldMenu->cancel('value');
    ?>

### clear
The text of the clear filter expressions button.

#### Returns
`\Kendo\UI\PivotGridMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotGridMessagesFieldMenu();
    $fieldMenu->clear('value');
    ?>

### filter
The text messages of the filter button.

#### Returns
`\Kendo\UI\PivotGridMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotGridMessagesFieldMenu();
    $fieldMenu->filter('value');
    ?>

### filterFields
The text messages of the fields filter menu item.

#### Returns
`\Kendo\UI\PivotGridMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotGridMessagesFieldMenu();
    $fieldMenu->filterFields('value');
    ?>

### _include
The text messages of the include menu item.

#### Returns
`\Kendo\UI\PivotGridMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotGridMessagesFieldMenu();
    $fieldMenu->_include('value');
    ?>

### info
The text messages displayed in fields filter.

#### Returns
`\Kendo\UI\PivotGridMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotGridMessagesFieldMenu();
    $fieldMenu->info('value');
    ?>

### ok
The text of the ok button in the include fields dialog.

#### Returns
`\Kendo\UI\PivotGridMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotGridMessagesFieldMenu();
    $fieldMenu->ok('value');
    ?>

### operators

The text of the filter operators displayed in the filter menu.

#### Returns
`\Kendo\UI\PivotGridMessagesFieldMenu`

#### Parameters

##### $value `\Kendo\UI\PivotGridMessagesFieldMenuOperators|array`


#### Example - using [\Kendo\UI\PivotGridMessagesFieldMenuOperators](/api/wrappers/php/Kendo/UI/PivotGridMessagesFieldMenuOperators)
    <?php
    $fieldMenu = new \Kendo\UI\PivotGridMessagesFieldMenu();
    $operators = new \Kendo\UI\PivotGridMessagesFieldMenuOperators();
    $contains = 'value';
    $operators->contains($contains);
    $fieldMenu->operators($operators);
    ?>

#### Example - using array

    <?php
    $fieldMenu = new \Kendo\UI\PivotGridMessagesFieldMenu();
    $contains = 'value';
    $fieldMenu->operators(array('contains' => $contains));
    ?>

### title
The title of the include fields dialog.

#### Returns
`\Kendo\UI\PivotGridMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotGridMessagesFieldMenu();
    $fieldMenu->title('value');
    ?>

