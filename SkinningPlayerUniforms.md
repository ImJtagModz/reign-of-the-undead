# Introduction #

The masks for skinning player uniforms are in src\skins\players.  The images are native GIMP xcf files, and the masks are stored as a channel within each image. You must have the GIMP DDS Plugin installed. This tutorial applies to [r130](https://code.google.com/p/reign-of-the-undead/source/detail?r=130) and greater and the upcoming RotU 2.2.2.  The same process will work with RotU 2.2.1; however, the images and the models used are a bit different.


# Details #

  1. You will need to create a 2048x2048 pixel image of the camouflage pattern you want to use to skin the uniforms.
  1. Open the uniform image to be skinned in GIMP.
  1. File-->Open As Layers..., then browse to your camo image.
  1. Make a copy of the original uniform layer, and make sure it is the **bottom** layer. If it isn't, the final image will not work properly!
  1. Hide all the layers except the camo layer.
  1. Switch to the Channels tab, right-click on the quickmask, then select 'mask to selection'
  1. Switch back to the Layers tab, ensure the camo layer is visible and active, then Edit-->Copy
  1. Edit-->Paste As-->New Layer
  1. Make sure all layers are visible.  Adjust the layer stacking as required so the image looks correct and the bottom layer is the original image.
  1. File-->Save
  1. Image-->Merge Visible Layers..., then select 'clipped to bottom layer'
  1. File-->Export..., then export the image using the original name, but with a DDS extension. For the export settings, use: Compression: BC3 / DXT5, Mipmaps: Generate Mipmaps
  1. Edit-->Undo Merge Visible Layers
  1. Now use an image convertor to convert the DDS image to an IWI image.
  1. Collect and zip the IWI images into an IWD file as normal.

If the masks aren't quite to your liking, you can edit them by 'painting on the mask'.  Just select an area of the mask you want to edit, the use the paint tools to paint on the mask.  Painting with pure white erases a bit of the mask (which will be a section that is camouflaged), and painting with pure black will make that bit of the mask opaque (areas not to be camouflaged). Painting with a gray-scale value will make that bit of the mask semi-transparent.