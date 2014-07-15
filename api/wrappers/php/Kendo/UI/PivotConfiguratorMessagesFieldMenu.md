---
title: PivotConfiguratorMessagesFieldMenu
---

# \Kendo\UI\PivotConfiguratorMessagesFieldMenu

A PHP class representing the fieldMenu setting of PivotConfiguratorMessages.


## Methods

### cancel
The text of the cancel button in the include fields dialog.

#### Returns
`\Kendo\UI\PivotConfiguratorMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotConfiguratorMessagesFieldMenu();
    $fieldMenu->cancel('value');
    ?>

### clear
The text of the clear filter expressions button.

#### Returns
`\Kendo\UI\PivotConfiguratorMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotConfiguratorMessagesFieldMenu();
    $fieldMenu->clear('value');
    ?>

### filter
The text messages of the filter button.

#### Returns
`\Kendo\UI\PivotConfiguratorMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotConfiguratorMessagesFieldMenu();
    $fieldMenu->filter('value');
    ?>

### filterFields
The text messages of the fields filter menu item.

#### Returns
`\Kendo\UI\PivotConfiguratorMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotConfiguratorMessagesFieldMenu();
    $fieldMenu->filterFields('value');
    ?>

### _include
The text messages of the include menu item.

#### Returns
`\Kendo\UI\PivotConfiguratorMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotConfiguratorMessagesFieldMenu();
    $fieldMenu->_include('value');
    ?>

### info
The text messages displayed in fields filter.

#### Returns
`\Kendo\UI\PivotConfiguratorMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotConfiguratorMessagesFieldMenu();
    $fieldMenu->info('value');
    ?>

### ok
The text of the ok button in the include fields dialog.

#### Returns
`\Kendo\UI\PivotConfiguratorMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotConfiguratorMessagesFieldMenu();
    $fieldMenu->ok('value');
    ?>

### operators

The text of the filter operators displayed in the filter menu.

#### Returns
`\Kendo\UI\PivotConfiguratorMessagesFieldMenu`

#### Parameters

##### $value `\Kendo\UI\PivotConfiguratorMessagesFieldMenuOperators|array`


#### Example - using [\Kendo\UI\PivotConfiguratorMessagesFieldMenuOperators](/api/wrappers/php/Kendo/UI/PivotConfiguratorMessagesFieldMenuOperators)
    <?php
    $fieldMenu = new \Kendo\UI\PivotConfiguratorMessagesFieldMenu();
    $operators = new \Kendo\UI\PivotConfiguratorMessagesFieldMenuOperators();
    $contains = 'value';
    $operators->contains($contains);
    $fieldMenu->operators($operators);
    ?>

#### Example - using array

    <?php
    $fieldMenu = new \Kendo\UI\PivotConfiguratorMessagesFieldMenu();
    $contains = 'value';
    $fieldMenu->operators(array('contains' => $contains));
    ?>

### title
The title of the include fields dialog.

#### Returns
`\Kendo\UI\PivotConfiguratorMessagesFieldMenu`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fieldMenu = new \Kendo\UI\PivotConfiguratorMessagesFieldMenu();
    $fieldMenu->title('value');
    ?>

