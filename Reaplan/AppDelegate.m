//
//  AppDelegate.m
//  Reaplan
//
//  Created by Dmitry Duleba on 5/9/15.
//  Copyright (c) 2015 Reaplan Company. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) NSWindow *mainWindow;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    NSViewController *mainViewController = [[NSViewController alloc] init];
    _mainWindow = [NSWindow windowWithContentViewController:mainViewController];
    [_mainWindow makeMainWindow];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
