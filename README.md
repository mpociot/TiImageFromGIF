TiImageFromGIF
===========================================


Create a native iOS imageview with an animated GIF.


### Usage

TiImageFromGIF enhances the default Ti.ImageView component.

	require('de.marcelpociot.imagefromgif');
	
	var image = Ti.UI.createImageView({
		layout: "horizontal",
		gif: "test.gif"
	});
	win.add( image );
	

## Options


#### gif

Type: `String`  
Default: ``

String to the GIF file to load.

ABOUT THE AUTHOR
========================
I'm a web enthusiast located in Germany and in charge of http://www.titaniumcontrols.com

Follow me on twitter: @marcelpociot / @TitaniumCTRLs


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/mpociot/tiimagefromgif/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

