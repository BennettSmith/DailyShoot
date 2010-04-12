//
//  AssignmentViewController.h
//  DailyShoot
//
//  Created by Bennett Smith on 4/12/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Assignments;

@interface AssignmentViewController : UITableViewController {
	Assignments *assignments;
}

@property(nonatomic, retain) IBOutlet Assignments *assignments;

@end
