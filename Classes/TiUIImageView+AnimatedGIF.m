/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2014 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "UIImage+animatedGIF.h"
#import "TiUIImageView+AnimatedGIF.h"

@implementation TiUIImageView (AnimatedGIF)

-(void)setGif_:(id)arg
{
    NSLog(@"Args: %@", arg);
    NSURL *loadImage = [TiUtils toURL:arg proxy:self.proxy];
    NSLog(@"Image URL: %@", loadImage);
    UIImage *gif = [UIImage animatedImageWithAnimatedGIFURL:loadImage];
    [self setImage_:gif];
}

@end
