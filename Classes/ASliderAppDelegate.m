//
//  ASliderAppDelegate.m
//  ASlider
//
//  Created by arne on 31.01.10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "ASliderAppDelegate.h"

@implementation ASliderAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
