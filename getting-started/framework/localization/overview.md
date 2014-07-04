---
title: Overview
page_title: Overview of Localization in Kendo UI framework
description: Documentation how to use Kendo UI localization files in order to change the default messages of widgets.
position: 1
---
# Kendo Localization Overview

Localization is the process of adapting software to meet the requirements of local markets and different languages.
Kendo widgets allows the developer to change the text messages that are displayed to the end user by including additional script file.

## Set the current language

By default all Kendo widget will display their messages in English. Including a language specific `kendo.messages.<language>.js` will replace the default text messages in the prototype of the widget.

> The localization script must be included **before** widgets are initialized. It is best to load it right after Kendo UI JavaScript files.

### Example - add messages script to the page

    <script src="jquery.js"></script>
    <script src="kendo.all.min.js"></script>
    <script src="kendo.messages.bg-BG.js"></script>

    <!-- or when using the Kendo CDN -->
    <script src="http://cdn.kendostatic.com/<version>/js/jquery.min.js"></script>
    <script src="http://cdn.kendostatic.com/<version>/js/kendo.all.min.js"></script>
    <script src="http://cdn.kendostatic.com/<version>/js/messages/kendo.messages.bg-BG.min.js"></script>

## Contributing

Translation are not available in all languages and some of the localization files may be incomplete.
The full list of currently available translations can be found in [Kendo UI Core repository](https://github.com/telerik/kendo-ui-core/tree/master/src/messages).
In case you notice any gaps in the localization files or would like to add localization file for your language do not hesitate to [submit a pull request](https://github.com/telerik/kendo-ui-core/blob/master/CONTRIBUTING.md#3-submit-a-pull-request).

## Creating localization file

The localization script replaces default messages in the widget prototype with their equivalent translations.

### Example - localization script

    /* <Widget-name> messages */

    if (kendo.ui.<Widget-name>) {
    kendo.ui.<Widget-name>.prototype.options.messages =
    $.extend(true, kendo.ui.<Widget-name>.prototype.options.messages,{
      "<message-name>": "<translation",
      //...
    });
    }

> `kendo.messages.en-US.js` contains all widget messages and can be used as a reference when creating a new localization file. The easiest way is to create a copy of that file, rename it and fill in the translations.
