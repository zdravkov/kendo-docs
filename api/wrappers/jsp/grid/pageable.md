---
title: grid-pageable
slug: jsp-grid-pageable
tags: api, java
publish: true
---

# \<kendo:grid-pageable\>

Indicates whether paging is enabled/disabled.

#### Example
    <kendo:grid>
        <kendo:grid-pageable></kendo:grid-pageable>
    </kendo:grid>

## Configuration Attributes

### buttonCount `float`

Defines the number of buttons displayed in the numeric pager.

#### Example
    <kendo:grid-pageable buttonCount="buttonCount">
    </kendo:grid-pageable>

### info `boolean`

Defines if a label showing current paging information will be displayed.

#### Example
    <kendo:grid-pageable info="info">
    </kendo:grid-pageable>

### input `boolean`

Defines if an input element which allows the user to navigate to given page will be displayed.

#### Example
    <kendo:grid-pageable input="input">
    </kendo:grid-pageable>

### numeric `boolean`

Defines if numeric portion of the pager will be shown.

#### Example
    <kendo:grid-pageable numeric="numeric">
    </kendo:grid-pageable>

### pageSize `float`

Defines the number of records which will be displyed.

#### Example
    <kendo:grid-pageable pageSize="pageSize">
    </kendo:grid-pageable>

### pageSizes `Object`

Displayes a list with predefined page sizes. An array of values to be displayed can be provided.

#### Example
    <kendo:grid-pageable pageSizes="pageSizes">
    </kendo:grid-pageable>

### previousNext `boolean`

Defines if buttons for navigating to the first, last, previous and next pages will be shown.

#### Example
    <kendo:grid-pageable previousNext="previousNext">
    </kendo:grid-pageable>

### refresh `boolean`

Defines if a refresh button will be displayed.

#### Example
    <kendo:grid-pageable refresh="refresh">
    </kendo:grid-pageable>


##  Configuration JSP Tags

### kendo:grid-pageable-messages

Defines texts shown within the pager.

More documentation is available at [kendo:grid-pageable-messages](grid/pageable-messages).

#### Example

    <kendo:grid-pageable>
        <kendo:grid-pageable-messages></kendo:grid-pageable-messages>
    </kendo:grid-pageable>

