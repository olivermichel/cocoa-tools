//
//  EDCocoaToolsEnvAppDelegate.m
//  EDCocoaToolsEnv
//
//  Created by Oliver Michel on 08.03.10.
//  Copyright 2010 :editum.internet solutions. All rights reserved.
//

#import "EDCocoaToolsEnvAppDelegate.h"

@implementation EDCocoaToolsEnvAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	
	/*
	EDHTTPRequestTestEnvironment *env = [[EDHTTPRequestTestEnvironment alloc] init];
	[env performTests];
	[env release];
	*/
	
	EDApplicationDataTestEnvironment *appDataEnv = [[EDApplicationDataTestEnvironment alloc] init];
	[appDataEnv performTests];
	[appDataEnv release];
}

@end
