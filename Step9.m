//
//  Step9.m
//  project7_11
//
//  Created by CPU11606 on 8/1/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "Step9.h"

@implementation Step9
- (Step9 *)init:(CGFloat) input
{
    self = [super init];
    if (self) {
        timeInput = input;
    }
    return self;
}
-(CGFloat)onEarth{
    return (CGFloat) timeInput/SecondsPerYear;
}
@end
