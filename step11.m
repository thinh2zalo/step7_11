//
//  step11.m
//  project7_11
//
//  Created by CPU11606 on 8/1/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "step11.h"
@interface DNA()

@property (nonatomic, assign) NSString * StringInput;

@end
@implementation DNA
+ (BOOL) isValid:(NSString *)input{
    
    return true;
}
+ (void) throwExeption{
    
}
-(DNA *)InitWithInput : (NSString *) input{
   
    
    
    
    self.StringInput = [input uppercaseString];
    
    
    return self;
}

- (NSMutableDictionary *)CountNu{
    NSMutableDictionary *Dictionnary = [NSMutableDictionary dictionary];
    for (NSString * each in @[@"A", @"T", @"C" , @"G" ]){
        if([self.StringInput containsString:each])
        {
        NSUInteger resultNu = [[self.StringInput componentsSeparatedByString:each] count]-1;
            NSLog(@"%i", resultNu);
            [ Dictionnary setValue:[NSNumber numberWithUnsignedInteger:resultNu] forKey:each];
        }
        else
        {
          [ Dictionnary setValue:[NSNumber numberWithUnsignedInteger:0] forKey:each];
        }
        
    }
    return Dictionnary;
}
@end
