//
//  step7.m
//  project7_11
//
//  Created by CPU11606 on 8/1/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "step7.h"
@interface Step7()
@property (nonatomic, assign) NSString * StringInput;
@end
@implementation Step7
- (Step7 *)init:(NSString *)stringInput
{
    self = [super init];
    if (self) {
        self.StringInput = stringInput;
    }
    return self;
}

- (NSString *)Reverse{
    NSString *myString = self.StringInput;
    NSMutableString *result = [NSMutableString string];
    NSInteger lengthOfMyString = [myString length];
    while(lengthOfMyString > 0)
    {   lengthOfMyString --;
        NSRange charInMyStringRange = NSMakeRange(lengthOfMyString, 1);
        NSString *suffix = [myString substringWithRange:charInMyStringRange];
        [result appendString:suffix];
        
    }
    return result;

}
@end
