---
title: "My Photos Workflow"
date: 2019-07-04T14:26:25+00:00
---

I recently returned from vacation in Norway with a few hundred photos and a handful of videos, taken mostly using my iPhone 8.  I find that the Apple Photos app does a pretty nice job of cataloging photos and videos into `Moments`.  Each `Moment` includes all the images taken in a single day, and sometimes in a particular location, if photos are taken on the same day, but a great distance apart.

Moment names from my Norway vacation were nicely descriptive, like:

  - Minneapolis-Saint Paul International Airport - Minneapolis, MN, June 11, 2019
  - Paris Charles de Gaulle Airport - Mauregard, Île-de-France, June 12, 2019
  - Jessheim - Akershus, June 12, 2019
  - Kirkenes, Finnmark - Johan Knudtzens gate, June 12, 2019
  - Kirkenes, Finnmark - Dr. Wessels gate, June 13, 2019
  - Kirkenes, Finnmark - Johan Knudtzens gate, June 14, 2019
  - Skarsvåg - Finnmark, June 14, 2019
  - Arnøyhamn - Norway, June 15, 2019

## Exporting the Photos
I found [this resource](https://support.apple.com/guide/photos/export-photos-videos-and-slideshows-pht6e157c5f/mac) on the web and followed it for this export portion of my process.

So, I opened `Photos` on my Mac Mini, selected the `Moments` view/tab, culled some of the duplicates out, then selected all 359 remaining images using my mouse.  With the images highlighted I selected menu options: `File`, `Export`, and `Export 359 Photos...`. I subsequently filled in the following dialog like so:

  ![Photos Export Dialog](https://images.summittdweller.com/Norway-Photos-2019/PhotosExportDialog.png)

I chose a 'Photo Kind' or format of `PNG` and a 'Size' of `Medium`, since most of the images are huge and would load very slowly in my blog if left at their original size.  I elected to save the exported PNG images into a new folder on my `~/Desktop` named `Norway-Medium-PNG-Export`.

## Upload to Digital Ocean "Spaces"
A few days ago I registered a new ["Spaces" endpoint](https://cloud.digitalocean.com/spaces/images-summittdweller?i=d7d6c7) on Digital Ocean. It provides me with 280 GB of REST-accessible object storage.  To host my photos there I simply created a folder named [Norway-Photos-2019](https://cloud.digitalocean.com/spaces/images-summittdweller?i=d7d6c7&path=Norway-Photos-2019%2F) and did a drag-n-drop of `~/Desktop/Norway-Medium-PNG-Export` directly into my browser window.

In addition to the photos, I also parked a copy of the `PhotosExportDialog.png` screen capture there in the root folder.  It's accessible as https://images.summittdweller.com/Norway-Photos-2019/PhotosExportDialog.png and that's what I used above to embed that image in this document.
