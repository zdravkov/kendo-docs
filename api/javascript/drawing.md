---
title: drawing
page_title: API reference for Kendo UI Drawing API static functions
---

# kendo.drawing

Helper functions declared in the kendo.drawing namespace.

## Methods

### exportImage
Exports a group of drawing elements as an image.

The export operation is asynchronous and returns a [promise](http://api.jquery.com/Types/#Promise).

The promise will be resolved with a PNG image encoded as a [Data URI](https://developer.mozilla.org/en-US/docs/data_URIs).

> Scene images must be of same origin or [CORS-enabled](https://developer.mozilla.org/en-US/docs/Web/HTML/CORS_enabled_image).

#### Parameters
##### group `kendo.drawing.Group`
The root group containing all elements to export.

##### options `Object`
Parameters for the exported image.

##### options.width `String` *(default: "800px")*
The width of the exported image.

##### options.height `String` *(default: "600px")*
The height of the exported image.

#### Returns
`Promise` A promise that will be resolved with a PNG image encoded as a Data URI.

#### Example - Exporting a drawing to an image
    <script>
        var draw = kendo.drawing;
        var geom = kendo.geometry;

        var rect = new geom.Rect([5, 5], [240, 240]);
        var path = draw.Path.fromRect(rect).stroke("red", 5);

        var root = new draw.Group();
        root.append(path);

        draw.exportImage(root, { width: "250px", height: "250px" }).done(function(data) {
            kendo.saveAs({
                dataURI: data,
                fileName: "frame.png"
            });
        });
    </script>


### exportPDF
Exports a group of drawing elements as a PDF file.

The export operation is asynchronous and returns a [promise](http://api.jquery.com/Types/#Promise).

The promise will be resolved with a PDF file encoded as a [Data URI](https://developer.mozilla.org/en-US/docs/data_URIs).

> Scene images must be of same origin or [CORS-enabled](https://developer.mozilla.org/en-US/docs/Web/HTML/CORS_enabled_image).

#### Parameters
##### group `kendo.drawing.Group`
The root group containing all elements to export.

##### options `kendo.drawing.PDFOptions`
Parameters for the exported PDF file.

#### Returns
`Promise` A promise that will be resolved with a PDF file encoded as a Data URI.

#### Example - Exporting a drawing to a PDF file
    <script>
        var draw = kendo.drawing;
        var geom = kendo.geometry;

        var rect = new geom.Rect([5, 5], [240, 240]);
        var path = draw.Path.fromRect(rect).stroke("red", 5);

        var root = new draw.Group();
        root.append(path);

        draw.exportPDF(root, { paperSize: "A5", landscape: true }).done(function(data) {
            kendo.saveAs({
                dataURI: data,
                fileName: "frame.pdf"
            });
        });
    </script>

### exportSVG
Exports a group of drawing elements as an SVG document.

The export operation is asynchronous and returns a [promise](http://api.jquery.com/Types/#Promise).

The promise will be resolved with a SVG document (as text).

#### Parameters
##### group `kendo.drawing.Group`
The root group containing all elements to export.

#### Returns
`Promise` A promise that will be resolved with a SVG document (as text).

#### Example - Exporting a drawing to an SVG document
    <script>
        var draw = kendo.drawing;
        var geom = kendo.geometry;

        var rect = new geom.Rect([5, 5], [240, 240]);
        var path = draw.Path.fromRect(rect).stroke("red", 5);

        var root = new draw.Group();
        root.append(path);

        draw.exportSVG(root).done(function(svg) {
            var data = "data:image/svg+xml;utf8," + svg;
            kendo.saveAs({
                dataURI: data,
                fileName: "frame.svg"
            });
        });
    </script>
