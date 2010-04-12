//
//  AssignmentWebViewController.h
//  DailyShoot
//
//  Created by Bennett Smith on 4/12/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface AssignmentWebViewController : UIViewController {
	UIWebView *webView;
	NSNumber *assignmentNumber;
}

@property (nonatomic, retain) IBOutlet UIWebView *webView;
@property (nonatomic, retain) NSNumber *assignmentNumber;

@end
