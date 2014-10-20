---
title: PDF drawing backend
page_title: Export a drawing as a PDF file
position: 50
---

# PDF drawing backend

The Kendo UI Drawing API can export your drawing to a PDF file.  However, because PDF-s can't be displayed by a browser inside an HTML element, you cannot create a `Surface` object for this kind of output; instead, you will use a few functions exported into `kendo.drawing.pdf` to generate the binary data.  Example usage:

    var drawing = kendo.drawing;
    var geo = kendo.geometry;

    // this will contain all our drawing
    var group = new drawing.Group();

    // draw a circle
    var circleGeometry = new geo.Circle([ 100, 100 ], 50);
    var circle = new drawing.Circle(circleGeometry).stroke("red", 1);

    // and add it to the group
    group.append(circle);

    // add some text
    var text = new drawing.Text("Hello World", new geo.Point(100, 200));
    group.append(text);

    // set PDF arguments (optional, see the "PDF options" section below)
    group.options.set("pdf", {
        paperSize: "A4",
        margin: {
            left   : "20mm",
            top    : "40mm",
            right  : "20mm",
            bottom : "40mm"
        }
    });

    // you can offer the file for download now
    drawing.pdf.saveAs(group, "filename.pdf", proxyUrl, callback);

The `proxyUrl` and `callback` arguments are optional.  `proxyUrl` is necessary for the download to work with Internet Explorer 9; it won't be used for IE >= 10 or other browsers.  The `callback` will be invoked when the file has been successfully generated (generation could be asynchronous).

    // or, you can get the PDF as Blob object in browsers that support it
    // (all except IE < 10).
    drawing.pdf.toBlob(group, function(blob){
        // you can now upload it to a server.
        // this form simulates an <input type="file" name="pdfFile" />
        var form = new FormData();
        form.append("pdfFile", blob);

        var xhr = new XMLHttpRequest();
        xhr.open("POST", "/posturl", true);
        xhr.send(form);
    });

    // or, you can get it as a data URL
    drawing.pdf.toDataURL(group, function(dataURL){ ... });


## PDF options

The following options are currently supported:

- `paperSize` — can be either a paper name (i.e. "A4"), an array of two numbers (paper width and height), or "auto".  By default it's "auto" which means the paper size will be just enough to fit the drawing.  If numbers are specified they are assumed to be in typographic points unit.  A point is 1/72 of an inch.  Strings of the form "297mm" can also be used.  The supported units are: "mm", "cm", "in" and "pt".

- `margin` — paper margins.  Must be an object containing `top`, `left`, `right` and `bottom`, numbers which specify the paper margins.  Again, if numbers are passed they will be assumed to be in points; with strings you can specify units. When `paperSize` is "auto", the dimensions will be adjusted to include the margin.

- `landscape` — (boolean, default `false`).  If `true` is specified the paper dimensions will be rotated if needed such that the width is the larger edge.

- `title`, `author`, `subject`, `keywords`, `creator` — optional strings to be included in the PDF information dictionary.

- `date` — optional `Date` object to specify the creation date of the document.  Default is current date/time (`new Date()`).


## Using custom fonts

The drawing API allows you to specify fonts with the `font` option of `Text` elements:

    var text = new drawing.Text("Hello World", new geo.Point(100, 100));
    text.options.set("font", "30px Verdana");

In order for this to render correctly as PDF, our code must have access to the TTF files.  Ideally they must be the same fonts that the browser uses to render on screen.  However, we cannot access the fonts from client-side JavaScript on the machine where the browser runs, so they must be provided on the server, and the paths to them must be declared as follows:

    kendo.pdf.defineFont({
        "Verdana"             : "/fonts/Verdana.ttf", // this is a URL
        "Verdana|Bold"        : "/fonts/Verdana_Bold.ttf",
        "Verdana|Bold|Italic" : "/fonts/Verdana_Bold_Italic.ttf",
        "Verdana|Italic"      : "/fonts/Verdana_Italic.ttf"
    });

This code must run before a PDF is requested; you could simply include it into a `<script>` tag in your page.

The object passed to `kendo.pdf.defineFont` must map between font name/style to an URL with the TrueType file.  The “same domain policy” applies, you can't specify URLs to different hosts.

Fonts are loaded on-demand, so you can declare more fonts than might be needed without worrying that data will be needlessly downloaded or parsed.  On the other hand, they will be cached so if you are building a "SPA" (Single-Page Application) the overhead will occur only once.

Currently only TTF fonts having an Unicode mapping are supported.

If you do not declare any fonts, our PDF generator will fallback to the following standard PDF fonts:

    "serif"                  : "Times-Roman",
    "serif|bold"             : "Times-Bold",
    "serif|italic"           : "Times-Italic",
    "serif|bold|italic"      : "Times-BoldItalic",
    "sans-serif"             : "Helvetica",
    "sans-serif|bold"        : "Helvetica-Bold",
    "sans-serif|italic"      : "Helvetica-Oblique",
    "sans-serif|bold|italic" : "Helvetica-BoldOblique",
    "monospace"              : "Courier",
    "monospace|bold"         : "Courier-Bold",
    "monospace|italic"       : "Courier-Oblique",
    "monospace|bold|italic"  : "Courier-BoldOblique"

The font names above (on the right) are reserved and cannot be used as URLs to TrueType fonts with `kendo.pdf.defineFont`.

Note that non-ASCII characters are unsupported with the standard PDF fonts.

### Unicode notes

Unicode is supported only if the fonts you provide contain glyphs for the referenced characters.  Otherwise, a default glyph will be displayed (it depends on the font, but it's usually a blank rectangle).  Currently we don't do font substitution, so if the text contains glyphs that are not available in the current font, but are perhaps available in another font that was declared, the default glyph will still be used.


## Compression

The PDF generator supports compression via the JavaScript [pako library](https://github.com/nodeca/pako).  Just load pako with a `<script>` tag (window.pako should be available) and compression will be automatically enabled.

Compression can make a big difference in the output file size when you're using custom TTF fonts or images with alpha channel (i.e. PNGs with transparency).


## HTML-drawing API

A separate library, part of the drawing API, allows us to get a `drawing.Group` node for a DOM element. The respective DOM element must be appended to the document, and must be visible (i.e. you cannot draw an element which has `display: none` or `visibility: hidden`, or which is simply not in the DOM).  For example if you have this HTML in the page:

    <div id="drawMe" class="...">
      ... more HTML code here...
    </div>

You can draw it from JavaScript with the following call:

    drawing.drawDOM(document.getElementById("drawMe")).then(function(group){
        // here group is a drawing.Group object

        // you can now draw it to SVG for example:
        var svg = drawing.Surface.create($("#container"), { type: "svg" });
        svg.draw(group);

        // or you can save it as PDF.
        // optionally:
        group.options.set("pdf", {...pdf options...});
        drawing.pdf.saveAs(group, "filename.pdf", proxyUrl);
    });

The same note about fonts apply.  If you want the PDF to match the browser layout as closely as possible, you must declare all fonts that may be used in the HTML, with the URLs to the respective TTF files.  To make sure the same fonts are used in the browser it's a good idea to include [CSS `font-face` declarations](https://developer.mozilla.org/en-US/docs/Web/CSS/@font-face) for your fonts as well.


### Known limitations

- no rendering of shadow DOM

- no rendering of list item bullets or numbers (a consequence of not rendering shadow DOM)

- no CSS box-shadow, text-shadow, gradients

- only `solid` border-style

- the following elements are not rendered: `<iframe>`, `<svg>`.  A `<canvas>` will be rendered as an image, but only if it's “non-tainted” (does not display images from another domain).

- images hosted on different domains might not be rendered, unless permissive [Cross-Origin HTTP headers](https://developer.mozilla.org/en-US/docs/Web/HTML/CORS_enabled_image) are provided by the server.  Similarly, fonts might not be possible to load cross-domain.

- the output is always a single page (no page breaking is performed)


## Supported browsers

Kendo PDF Generator has been tested in recent versions of Chrome, Firefox, Safari, Blink-based Opera, Internet Explorer 9 or later.  We use [typed arrays](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Typed_arrays) where available to improve speed (all browsers except IE9).

Internet Explorer <= 8 is not supported.
