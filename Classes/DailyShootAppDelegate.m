//
//  DailyShootAppDelegate.m
//  DailyShoot
//
//  Created by Bennett Smith on 4/12/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "DailyShootAppDelegate.h"
#import "AssignmentViewController.h"


@implementation DailyShootAppDelegate

@synthesize window;
@synthesize navigationController;


#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    // Override point for customization after app launch    
	
	[window addSubview:[navigationController view]];
    [window makeKeyAndVisible];
	return YES;
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}


@end

