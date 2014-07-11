# PhotoResizer

This small AppleScript can be used with many applications or even as context-menu in the Finder to resize **multiple files** to **multiple resolutions**.

## Example
Run this script on the file "IMG_1394.jpg" with the standard configuration and it will generate 7 files for you, sized and named according to the [Flickr-guidelines](https://www.flickr.com/services/api/misc.urls.html).

1. IMG_1394_t.jpg with 100px on the longest side
2. IMG_1394_m.jpg with 240px on the longest side
3. IMG_1394_n.jpg with 320px on the longest side
4. IMG_1394.jpg with 500px on the longest side
5. IMG_1394_z.jpg with 640px on the longest side
6. IMG_1394_c.jpg with 800px on the longest side
7. IMG_1394_b.jpg with 1024px on the longest side

By changing the configurations in the script, you can easily change the sizes and names.

## Configuration
The script needs two variables for configuration, `newSizes` and `newSuffixes` (only version 1.1 and 2.0). 

```applescript
	# Configuration: Desired imagesizes
	set newSizes to {100, 240, 320, 500, 640, 800, 1024}
	```
