//
//  Assignments.h
//  DailyShoot
//
//  Created by Bennett Smith on 4/12/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Assignments : NSObject {
	NSArray *assignmentArray;
}

-(NSUInteger) count;
-(NSNumber *) assignmentAtIndex:(NSUInteger) index;

@end
