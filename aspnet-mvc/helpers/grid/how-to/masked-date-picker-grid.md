---
title: Masked Date Picker widget in Kendo UI Grid popup editor
page_title: Using Masked Date Picker widget in Kendo UI Grid popup editor
description: This example shows how to use Kendo UI Date Picker widget with masked functionality in a Kendo UI Grid popup editor
---

The following runnable sample demonstrates how to create masking functionality for the Kendo UI DatePicker and use it as a custom editor in a Kendo UI Grid. 

```html
 <script>
      //maskedDatePicker.js
      (function ($) {
        var kendo = window.kendo,
            ui = kendo.ui,
            Widget = ui.Widget,
            proxy = $.proxy,
            CHANGE = "change",
            PROGRESS = "progress",
            ERROR = "error",
            NS = ".generalInfo";

        var MaskedDatePicker = Widget.extend({
          init: function (element, options) {
            var that = this;
            Widget.fn.init.call(this, element, options);

            $(element).kendoMaskedTextBox({ mask: that.options.dateOptions.mask || "00/00/0000" })
            .kendoDatePicker({
              format: that.options.dateOptions.format || "MM/dd/yyyy",
              parseFormats: that.options.dateOptions.parseFormats || ["MM/dd/yyyy", "MM/dd/yy"]
            })
            .closest(".k-datepicker")
            .add(element)
            .removeClass("k-textbox");
          },
          options: {
            name: "MaskedDatePicker",
            dateOptions: {}
          },
          destroy: function () {
            var that = this;
            Widget.fn.destroy.call(that);

            kendo.destroy(that.element);
          },
          value: function(value) {
            var datepicker = this.element.data("kendoDatePicker");

            if (value === undefined) {
              return datepicker.value(); 
            }

            datepicker.value(value);
          }
        });

        ui.plugin(MaskedDatePicker);

      })(window.kendo.jQuery); 
    </script>
    <div id="example">
      <div id="grid"></div>
      <script>
        $(document).ready(function() {
          $("#grid").kendoGrid({
            dataSource: {
              type: "odata",
              transport: {
                read: "http://demos.telerik.com/kendo-ui/service/Northwind.svc/Orders"
              },
              schema: {
                model: {
                  fields: {
                    OrderID: { type: "number" },
                    Freight: { type: "number" },
                    ShipName: { type: "string" },
                    OrderDate: { type: "date" },
                    ShipCity: { type: "string" }
                  }
                }
              },
              pageSize: 20,
              serverPaging: true,
              serverFiltering: true,
              serverSorting: true
            },
            height: 550,
            filterable: true,
            sortable: true,
            pageable: true,
            editable: "popup",
            columns: [{
              field:"OrderID",
              filterable: false
            },
                      "Freight",
                      {
                        field: "OrderDate",
                        title: "Order Date",
                        format: "{0:MM/dd/yyyy}",
                        editor: freightDatePicker,
                      }, {
                        field: "ShipName",
                        title: "Ship Name"
                      }, {
                        field: "ShipCity",
                        title: "Ship City"
                      },
                      { 
                        command: ["edit", "destroy"], title: "&nbsp;", width: "200px" 
                      }
                     ],
            save: function(e) {
              e.preventDefault();
              alert("Create/Update/Delete is not impleneted!");
            }
          });

          function freightDatePicker(container, options) {
            $('<input required data-bind="value:' + options.field + '"/>')
            .appendTo(container)
            .kendoMaskedDatePicker();
          }
        });
      </script>
    </div>
```