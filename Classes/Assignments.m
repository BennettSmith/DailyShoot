//
//  Assignments.m
//  DailyShoot
//
//  Created by Bennett Smith on 4/12/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Assignments.h"


@implementation Assignments

-(NSUInteger) count {
	return [assignmentArray count];
}

-(NSNumber *) assignmentAtIndex:(NSUInteger)index {
	return [assignmentArray objectAtIndex:index];
}

-(NSArray *) assignmentArray {
	NSMutableArray *temp = [NSMutableArray array];
	for (int i = 0; i < 125; i++) {
		[temp addObject:[NSNumber numberWithInt:125 - i]];
	}
	return temp;
}

-(void) awakeFromNib {
	assignmentArray = [[NSArray alloc] initWithArray:[self assignmentArray]];
}

-(void) dealloc {
	[assignmentArray release];
	[super dealloc];
}

@end
