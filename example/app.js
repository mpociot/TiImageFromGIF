require('de.marcelpociot.imagefromgif');

// open a single window
var win = Ti.UI.createWindow({
	backgroundColor:'white'
});

// Load animated GIF images as native Imageviews
var image = Ti.UI.createImageView({
	layout: "horizontal",
	gif: "test.gif"
});
win.add( image );

win.open();
