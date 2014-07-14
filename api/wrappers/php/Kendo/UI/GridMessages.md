---
title: GridMessages
---

# \Kendo\UI\GridMessages

A PHP class representing the messages setting of Grid.


## Methods

### commands

Defines the text of the command buttons that are shown within the Grid. Used primarily for localization.

#### Returns
`\Kendo\UI\GridMessages`

#### Parameters

##### $value `\Kendo\UI\GridMessagesCommands|array`


#### Example - using [\Kendo\UI\GridMessagesCommands](/api/wrappers/php/Kendo/UI/GridMessagesCommands)
    <?php
    $messages = new \Kendo\UI\GridMessages();
    $commands = new \Kendo\UI\GridMessagesCommands();
    $cancel = 'value';
    $commands->cancel($cancel);
    $messages->commands($commands);
    ?>

#### Example - using array

    <?php
    $messages = new \Kendo\UI\GridMessages();
    $cancel = 'value';
    $messages->commands(array('cancel' => $cancel));
    ?>

