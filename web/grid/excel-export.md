---
title: Excel Export
description: Kendo UI Grid Excel Export feature
---

# Excel Export

Kendo UI Grid can export its data as Excel document since the Q3 2014 (2014.3.1119) version.

- [Enable Excel Export](#enable-excel-export)
- [How To](#how-to)
    - [Export All Data](#export-all-data)
    - [Customize the Excel Document](#customize-the-excel-document)
    - [Column Templates](#column-templates)
    - [Column Format](#column-format)
    - [Detail Template](#detail-template)
    - [Export Multiple Grids](#export-multiple-grids)
- [Further Reading](#further-reading)

## Enable Excel Export

To enable Excel export include the corresponding toolbar command and configure the export settings.

* [Toolbar configuration](/api/javascript/ui/grid#configuration-toolbar)
* [Excel export configuration](/api/javascript/ui/grid#configuration-excel)
* [Online demo](http://demos.telerik.com/kendo-ui/grid/excel-export)

#### Example - enable Excel export

```html
<div id="grid"></div>
<script>
    $("#grid").kendoGrid({
        toolbar: ["excel"],
        excel: {
            fileName: "Kendo UI Grid Export.xlsx"
        },
        dataSource: {
            type: "odata",
            transport: {
                read: "http://demos.telerik.com/kendo-ui/service/Northwind.svc/Products"
            },
            pageSize: 7
        },
        sortable: true,
        pageable: true,
        columns: [
            { width: 300, field: "ProductName", title: "Product Name" },
            { field: "UnitsOnOrder", title: "Units On Order" },
            { field: "UnitsInStock", title: "Units In Stock" }
        ]
    });
</script>
```

To initiate Excel export via code call the [saveAsExcel](/api/javascript/ui/grid.html#methods-saveAsExcel) method.

> Important: Older browsers (IE9 and below, Safari) require the implementation of a [server proxy](/framework/save-files/introduction#browser-support).

## How To

### Export all data

By default the Kendo UI Grid exports only the current page of data. To export all pages set the [allPages](/api/javascript/ui/grid#configuration-excel.allPages) option to `true`.

> When the `allPages` option is set to `true` and `serverPaging` is enabled the grid will make a "read" request for **all** data. In case the data items are too many the browser may become unresponsive. Consider implementing server-side export for such cases.

#### Example - export all data
```html
<div id="grid"></div>
<script>
    $("#grid").kendoGrid({
        toolbar: ["excel"],
        excel: {
            allPages: true
        },
        dataSource: {
            type: "odata",
            transport: {
                read: "http://demos.telerik.com/kendo-ui/service/Northwind.svc/Products"
            },
            pageSize: 7
        },
        pageable: true,
        columns: [
            { width: 300, field: "ProductName", title: "Product Name" },
            { field: "UnitsOnOrder", title: "Units On Order" },
            { field: "UnitsInStock", title: "Units In Stock" }
        ]
    });
</script>
```

### Customize the Excel Document

The [excelExport](/api/javascript/ui/grid#events-excelExport) event allows customization of the generated Excel document.
The `workbook` event argument exposes the generated Excel workbook configuration.

To understand how Excel documents work check the [Excel Introduction](/framework/excel/introduction#create-excel-document) help topic.

#### Example - customize the Excel document (implement zebra effect)

```html
<div id="grid"></div>
<script>
    $("#grid").kendoGrid({
        toolbar: ["excel"],
        excelExport: function(e) {
          var sheet = e.workbook.sheets[0];
          for (var rowIndex = 1; rowIndex < sheet.rows.length; rowIndex++) {
            if (rowIndex % 2 == 0) {
              var row = sheet.rows[rowIndex];
              for (var cellIndex = 0; cellIndex < row.cells.length; cellIndex ++) {
                row.cells[cellIndex].background = "#aabbcc";
              }
            }
          }
        },
        dataSource: {
          type: "odata",
          transport: {
              read: "http://demos.telerik.com/kendo-ui/service/Northwind.svc/Products"
          },
          pageSize: 7
        },
        pageable: true,
        columns: [
            { width: 300, field: "ProductName", title: "Product Name" },
            { width: 300, field: "UnitPrice", title: "Unit Price" },
            { field: "UnitsOnOrder", title: "Units On Order" },
            { field: "UnitsInStock", title: "Units In Stock" }
        ]
    });
</script>
```

### Column Templates

Kendo UI Grid doesn't use [column templates](/api/javascript/ui/grid#configuration-columns.template) during Excel export - it exports only the data. The reason is simple - a column template may contain arbitrary HTML which can't be converted to Excel column values.

If a column template doesn't contain HTML you can follow the [Column Template](/web/grid/how-to/excel/column-template-export) tutorial.

### Column Format

Kendo UI Grid doesn't use [column formats](/api/javascript/ui/grid.html#configuration-columns.format) during Excel export because some Kendo UI formats are incompatible with Excel.

To format the cell values set the [format](/api/javascript/ooxml/workbook.html#configuration-sheets.rows.cells.format) option of the cells.

The [Create a custom number format](https://support.office.com/en-us/article/Create-a-custom-number-format-78f2a361-936b-4c03-8772-09fab54be7f4) page describes the formats that Excel supports.

#### Example - format cell values

```html
<div id="grid"></div>
<script>
    $("#grid").kendoGrid({
        toolbar: ["excel"],
        excelExport: function(e) {
          var sheet = e.workbook.sheets[0];

          for (var rowIndex = 1; rowIndex < sheet.rows.length; rowIndex++) {
            var row = sheet.rows[rowIndex];
            for (var cellIndex = 0; cellIndex < row.cells.length; cellIndex ++) {
              row.cells[cellIndex].format = "[Blue]#,##0.0_);[Red](#,##0.0);0.0;"
            }
          }
        },
        dataSource: {
          data: [
            { text: "Positive", value: 10.5 },
            { text: "Negative", value: -10.5 },
            { text: "Zero", value: 0 }
          ]
        }
    });
</script>
```

### Detail Template

Kendo UI Grid doesn't export its [detail template](/api/javascript/ui/grid#configuration-detailTemplate) for the same reason as column templates.

If the detail template contains another grid you can follow the [Detail Grid Export](/web/grid/how-to/excel/detail-grid-export) tutorial.

### Export Multiple Grids

The [Multiple Grid Export](/web/grid/how-to/excel/multiple-grid-export) tutorial shows how to export multiple grids in a single Excel document. Each grid is exported in a separate Excel sheet.

## Further Reading

* [Create Excel Documents with Kendo UI](/framework/excel/introduction)
* [Save Files with Kendo UI](/framework/save-files/introduction)
