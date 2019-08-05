//
//  Step8.m
//  project7_11
//
//  Created by CPU11606 on 8/1/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "Step8.h"
@interface Step8()
@property(nonatomic, assign) NSInteger numberInput;
@end
@implementation Step8
- (Step8 *) init:(NSInteger ) input{
    self = [super init];
    if(self){
        self.numberInput = input;
    }
    return self;
}
- (NSInteger)SumOfMultiples{
    NSInteger multi3 = 0, multi5 = 0, sum = 0;
    NSInteger i = 1;
    while(3 * i < self.numberInput){
        multi3 = 3 * i;
        sum = sum + multi3;
        i++;
    }
   NSInteger j = 1;
    while(5 * j < self.numberInput){
        multi5 = 5 * j;
        sum = sum + multi5;
        j++;
    }
    NSInteger k = 1;
    while( 3 * 5 * k < self.numberInput)
    {
        sum = sum - 3 * 5 * k;
        k++;
    }
    return sum;
}
@end
