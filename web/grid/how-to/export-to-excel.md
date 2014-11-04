---
title: Export to Excel
page_title: Export to Excel
description: Kendo Grid example export to Excel using external JavaScript library.
---

In numerous cases you may need to export the data displayed by the Grid without the need of server. This Code Library demonstrates how to implement Excel export in a few lines of code using the [XLSX.js](https://github.com/stephen-hardy/xlsx.js) script.
The sample page contains Grid with a hyperlink in the toolbar. When clicked the hyperlink Excel file will be exported with the corresponding Grid data. 

```html
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jszip/2.2.1/jszip.min.js"></script>
    <script src="http://rawgit.com/stephen-hardy/xlsx.js/master/xlsx.js"></script>
    <h1>JavaScript-only export to Excel via <a href="https://github.com/stephen-hardy/xlsx.js">XLSX.js</a></h1>
    <h2>Supported browsers</h2>
    <ul>
      <li>Google Chrome</li>
      <li>Firefox</li>
      <li>IE10+</li>
    </ul>
    <div id="grid" style="height: 365px"></div>
    <script>
        $("#grid").kendoGrid({
          toolbar: '<a download="Contacts.xlsx" class="k-button" id="export">Export</a>',
          dataSource: {
              type: "odata",
              transport: {
                  read: "http://demos.telerik.com/kendo-ui/service/Northwind.svc/Customers"
              },
              pageSize: 10
          },
          sortable: true,
          pageable: {
              refresh: true,
              pageSizes: true,
              buttonCount: 5
          },
          columns: [{
              field: "ContactName",
              title: "Contact Name",
              width: 200
          }, {
              field: "ContactTitle",
              title: "Contact Title",
              width: 250
          }, {
              field: "CompanyName",
              title: "Company Name"
          }, {
              field: "Country",
              width: 150
          }]
      }).on("click", "#export", excel);

      // taken from: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Base64_encoding_and_decoding#The_.22Unicode_Problem.22

      function b64ToUint6 (nChr) {
        return nChr > 64 && nChr < 91 ?
            nChr - 65
          : nChr > 96 && nChr < 123 ?
            nChr - 71
          : nChr > 47 && nChr < 58 ?
            nChr + 4
          : nChr === 43 ?
            62
          : nChr === 47 ?
            63
          :
            0;

      }

    function base64DecToArr (sBase64, nBlocksSize) {

      var
        sB64Enc = sBase64.replace(/[^A-Za-z0-9\+\/]/g, ""), nInLen = sB64Enc.length,
        nOutLen = nBlocksSize ? Math.ceil((nInLen * 3 + 1 >> 2) / nBlocksSize) * nBlocksSize : nInLen * 3 + 1 >> 2, taBytes = new Uint8Array(nOutLen);

      for (var nMod3, nMod4, nUint24 = 0, nOutIdx = 0, nInIdx = 0; nInIdx < nInLen; nInIdx++) {
        nMod4 = nInIdx & 3;
        nUint24 |= b64ToUint6(sB64Enc.charCodeAt(nInIdx)) << 18 - 6 * nMod4;
        if (nMod4 === 3 || nInLen - nInIdx === 1) {
          for (nMod3 = 0; nMod3 < 3 && nOutIdx < nOutLen; nMod3++, nOutIdx++) {
            taBytes[nOutIdx] = nUint24 >>> (16 >>> nMod3 & 24) & 255;
          }
          nUint24 = 0;

        }
      }

      return taBytes;
    }

      function excel() {
        var grid = $("#grid").data("kendoGrid");

        // use grid.dataSource.data() to export all data and not just the current page
        var data = grid.dataSource.view();

        var file = {
          worksheets: [{
            data: [] 
          }],
          creator: 'John Smith', 
          created: new Date('8/16/2012'),
          lastModifiedBy: 'Larry Jones', 
          modified: new Date(),
          activeWorksheet: 0
        };

        var worksheetData = file.worksheets[0].data;
        var worksheetDataHeader = [];

        worksheetData.push(worksheetDataHeader);

        for (var ci = 0; ci < grid.columns.length; ci++) {
          var title = grid.columns[ci].title || grid.columns[ci].field;
          worksheetDataHeader.push({
            value: title,
            autoWidth: true
          });
        }

        for (var di = 0; di < data.length; di++) {
          var dataItem = data[di];
          var worksheetDataItem = [];

          for (ci = 0; ci < grid.columns.length; ci++) {
            var column = grid.columns[ci];

            worksheetDataItem.push({
              value: dataItem.get(column.field)
            });
          }

          worksheetData.push(worksheetDataItem);
        }

        var result = xlsx(file);

        if (navigator.msSaveBlob) {
           var blob = new Blob([base64DecToArr(result.base64)]);

           navigator.msSaveBlob(blob, this.getAttribute("download"));
        } else {
          this.href = result.href();
        }
      }
    </script>
```
