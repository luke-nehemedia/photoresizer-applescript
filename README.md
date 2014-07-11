# PhotoResizer

This small AppleScript can be used with many applications or even as context-menu in the Finder to resize **multiple files** to **multiple resolutions**.

It is an extension of a script written by John Day (@johnday) and published by [John Arnold](https://plus.google.com/u/0/115304645050453722342) on [Photowalkthrough](http://www.photowalkthrough.com/photowalkthrough/2013/1/29/exporting-multiple-different-sizes-from-lightroom.html).


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
	
	# Configuration: Desired suffixes (use the same order as in newSizes above)
	set newSuffixes to {"_t", "_m", "_n", "", "_z", "_c", "_b"}
```

## Application examples

This script can be used with many applications like Lightroom, Automator or the Finder.

### Adobe Lightroom

Create a new export preset for Lightroom. Let it create the highest resolution you wish to create. Right at the bottom of the window you can tell Lightroom what to do after exporting all your images. Chose the option to **open the files in another application** and select the PhotoResizer-App. Save this as a preset.

Now, Lightroom will export all the selected images and then call to the PhotoResizer-App to make resized duplicates.

### Finder "Open With"

Select a bulk of photos in a folder. Now right click and select "Open With," navigate to and select the PhotoResizer-App and it will create the different versions for the selected files. 

# Special Thank to:

This Script (Version 1.0) was originally written by John Day (@johnday) and published by [John Arnold](https://plus.google.com/u/0/115304645050453722342) on [Photowalkthrough](http://www.photowalkthrough.com/photowalkthrough/2013/1/29/exporting-multiple-different-sizes-from-lightroom.html).

My version of this script is only an "extension" of the work the Johns did.
