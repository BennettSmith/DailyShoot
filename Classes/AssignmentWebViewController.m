//
//  AssignmentWebViewController.m
//  DailyShoot
//
//  Created by Bennett Smith on 4/12/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "AssignmentWebViewController.h"


@implementation AssignmentWebViewController

@synthesize webView;
@synthesize assignmentNumber;

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

- (void)loadSelectedPage {
	NSString *url = [NSString stringWithFormat:@"http://dailyshoot.com/assignments/%@", self.assignmentNumber];
	[self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:url]]];
}

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	self.title = [NSString stringWithFormat:@"Assignment #%@", self.assignmentNumber];
	[self loadSelectedPage];
}

// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return YES; // (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end
