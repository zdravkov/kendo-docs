---
title: NumericTextBox
slug: php-NumericTextBox
tags: api, php
publish: true
---

# \Kendo\UI\NumericTextBox

A PHP class representing Kendo NumericTextBox.


## Methods

### change
Fires when the value is changed
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->change('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onChange(e) {
            // handle the change event.
        }
    </script>
    <?php
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->change('onChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->change(new \Kendo\JavaScriptFunction('function(e) { }'));

### culture
Specifies the culture info used by the NumericTextBox widget.
#### Parameters

##### $value `string`



#### Example 
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->culture('value');

### decimals
Specifies the number precision. If not set precision defined by current culture is used.
#### Parameters

##### $value `float`



#### Example 
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->decimals(1);

### downArrowText
Specifies the text of the tooltip on the down arrow.
#### Parameters

##### $value `string`



#### Example 
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->downArrowText('value');

### format
Specifies the format of the number. Any valid number format is allowed.
#### Parameters

##### $value `string`



#### Example 
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->format('value');

### max
Specifies the largest value the user can enter.
#### Parameters

##### $value `float`



#### Example 
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->max(1);

### min
Specifies the smallest value the user can enter.
#### Parameters

##### $value `float`



#### Example 
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->min(1);

### placeholder
Specifies the text displayed when the input is empty.
#### Parameters

##### $value `string`



#### Example 
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->placeholder('value');

### spin
Fires when the value is changed from the spin buttons
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->spin('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSpin(e) {
            // handle the spin event.
        }
    </script>
    <?php
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->spin('onSpin');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->spin(new \Kendo\JavaScriptFunction('function(e) { }'));

### spinners
Specifies whether the up/down spin buttons should be rendered
#### Parameters

##### $value `boolean`



#### Example 
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->spinners(true);

### step
Specifies the increment/decrement step.
#### Parameters

##### $value `float`



#### Example 
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->step(1);

### upArrowText
Specifies the text of the tooltip on the up arrow.
#### Parameters

##### $value `string`



#### Example 
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->upArrowText('value');

### value
Specifies the value of the NumericTextBox widget.
#### Parameters

##### $value `float`



#### Example 
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->value(1);

