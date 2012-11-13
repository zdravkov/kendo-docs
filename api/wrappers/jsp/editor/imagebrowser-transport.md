---
title: editor-imagebrowser-transport
slug: jsp-editor-imagebrowser-transport
tags: api, java
publish: true
---

# \<kendo:editor-imagebrowser-transport\>
A JSP tag representing Kendo Transport.

#### Example
    <kendo:editor-imagebrowser>
        <kendo:editor-imagebrowser-transport></kendo:editor-imagebrowser-transport>
    </kendo:editor-imagebrowser>


## Configuration Attributes


### read `Object`

Options or URL for remote image retrieval.

#### Example
    <kendo:editor-imagebrowser-transport read="read">
    </kendo:editor-imagebrowser-transport>



### thumbnailUrl `String`

The URL for retrieving the thumbnail version of the image. If not specified a default image icon will be shown.

#### Example
    <kendo:editor-imagebrowser-transport thumbnailUrl="thumbnailUrl">
    </kendo:editor-imagebrowser-transport>



### uploadUrl `String`

The URL which will handle the upload of the new images. If not specified the Upload button will not be displayed.

#### Example
    <kendo:editor-imagebrowser-transport uploadUrl="uploadUrl">
    </kendo:editor-imagebrowser-transport>



### imageUrl `String`

The URL responsible for serving the original image. A file name placeholder should be specifed.

#### Example
    <kendo:editor-imagebrowser-transport imageUrl="imageUrl">
    </kendo:editor-imagebrowser-transport>



### destroy `Object`

Options or URL which will handle the file and directory deletion. If not specified the delete button will not be present.

#### Example
    <kendo:editor-imagebrowser-transport destroy="destroy">
    </kendo:editor-imagebrowser-transport>



### create `Object`

Options or URL which will handle the directory creation. If not specified that create new folder button will not be present.

#### Example
    <kendo:editor-imagebrowser-transport create="create">
    </kendo:editor-imagebrowser-transport>


