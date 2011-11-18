//
//  AppDelegate.h
//  ToolbarPopover
//
//  Created by Stuart Tevendale on 18/11/2011.
//  Copyright (c) 2011 Yellow Field Technologies Ltd. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class OptionPopover;

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    IBOutlet NSToolbarItem *buttonWithView;
    OptionPopover *optionPopover;

}

@property (assign) IBOutlet NSWindow *window;

- (IBAction)ButtonWithViewPressed:(id)sender;

@end
