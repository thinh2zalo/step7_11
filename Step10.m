//
//  Step10.m
//  project7_11
//
//  Created by CPU11606 on 8/1/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "Step10.h"

@implementation Step10
- (NSInteger ) HammingWithfirstDNA:(NSString *)fristDNA withSecondDNA:(NSString *)secondDNA{
    NSInteger result = 0;
    int i = 0;
    int lenghtFrist = [fristDNA length];
    while(i < lenghtFrist )
    {
        NSString *elementOfFrist = [fristDNA substringWithRange:NSMakeRange(i, 1)];
        if (i < [secondDNA length]) {
            NSString *elementOfSecond = [secondDNA substringWithRange:NSMakeRange(i, 1)];
            if (![elementOfFrist isEqualToString:elementOfSecond]) {
                result += 1;
            }
        }
        i++;
    }
    return result;
    
    
}
@end
