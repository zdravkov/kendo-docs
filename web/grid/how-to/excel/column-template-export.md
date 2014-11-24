---
title: Column Template
description: Use the column template in the output Excel document
---

# Column Template Export

This example shows how to use the column template as the value of corresponding cell in the output Excel document.


### Example - column template export

```html
<div id="grid"></div>
<script>
$("#grid").kendoGrid({
  toolbar: ["excel"],
  columns: [
    { field: "productName", title: "Product Name" },
    { field: "price", title: "Price", template: 'Price: #: kendo.format("{0:c}", price)#' }
  ],
  dataSource: [
    { productName: "Chai", price: 5.2 },
    { productName: "Coffee", price: 3.8 }
  ],
  excelExport: function(e) {
    var sheet = e.workbook.sheets[0];
    var template = kendo.template(this.columns[1].template);
    var data = this.dataSource.view();

    for (var i = 0; i < data.length; i++) {
       sheet.rows[i+1].cells[1].value = template(data[i]);
    }
  }
});
</script>
```
