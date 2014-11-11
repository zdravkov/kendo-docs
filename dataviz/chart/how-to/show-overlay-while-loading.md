---
title: Show overlay while loading
page_title: Show overlay while loading
description: Show overlay while loading
---

# Show overlay while loading

The example below demonstrates how show overlay on top of the chart component while data is being loaded.

#### Example:

```html
    <div id="parent">
      <div id="chart"></div>
      <div id="overlay"></div>
    </div>
    <script>
      var ds = new kendo.data.DataSource({
        transport: {
          read: function(e) {
            setTimeout(function() {
              e.success([{
                value: 1
              }, {
                value: 2
              }, {
                value: 3
              }]);
            }, 1000);
          }
        }
      });

      $("#chart").kendoChart({
        dataSource: ds,
        series: [{
          field: "value"
        }],
        dataBound: function() {
          $("#overlay").fadeOut();
        }
      });

      setTimout(function() {
        $("#overlay").fadeIn();
        ds.read();
      }, 2000);
    </script>
    <style>
      #parent {
        width: 600px;
        height 400px;
        position: relative;
      }

      #chart, #overlay {
        height: 100%;
        width: 100%;
        position: absolute;
        top: 0;
        left: 0;
      }

      #overlay {
        background: #000;
        opacity: 0.8;
      }
    </style>
```
