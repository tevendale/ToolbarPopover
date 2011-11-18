//
//  AppDelegate.m
//  ToolbarPopover
//
//  Created by Stuart Tevendale on 18/11/2011.
//  Copyright (c) 2011 Yellow Field Technologies Ltd. All rights reserved.
//

#import "AppDelegate.h"
#import "OptionPopover.h"

@implementation AppDelegate

@synthesize window = _window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)ButtonWithViewPressed:(id)sender {
    NSLog (@"Custom button pressed.");
    NSButton *button = (NSButton *)[buttonWithView view];
    
    optionPopover = [[OptionPopover alloc] initWithNibName:@"OptionPopover" bundle:Nil];
    //NSView *buttonView = [optionsButton view];
    //NSRect buttonFrame = [optionsButton view]->_frame;
    [optionPopover showPopup:button];

    
}

@end
