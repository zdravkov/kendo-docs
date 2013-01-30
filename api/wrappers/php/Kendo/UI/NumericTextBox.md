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

### culture `string`

Specifies the culture info used by the NumericTextBox widget.


#### Example - using string
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->culture('value');

### decimals `float`

Specifies the number precision. If not set precision defined by current culture is used.


#### Example - using float
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->decimals(1);

### downArrowText `string`

Specifies the text of the tooltip on the down arrow.


#### Example - using string
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->downArrowText('value');

### format `string`

Specifies the format of the number. Any valid number format is allowed.


#### Example - using string
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->format('value');

### max `float`

Specifies the largest value the user can enter.


#### Example - using float
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->max(1);

### min `float`

Specifies the smallest value the user can enter.


#### Example - using float
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->min(1);

### placeholder `string`

Specifies the text displayed when the input is empty.


#### Example - using string
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

### spinners `boolean`

Specifies whether the up/down spin buttons should be rendered


#### Example - using boolean
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->spinners(true);

### step `float`

Specifies the increment/decrement step.


#### Example - using float
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->step(1);

### upArrowText `string`

Specifies the text of the tooltip on the up arrow.


#### Example - using string
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->upArrowText('value');

### value `float`

Specifies the value of the NumericTextBox widget.


#### Example - using float
    $numericTextBox = new \Kendo\UI\NumericTextBox();
    $numericTextBox->value(1);

