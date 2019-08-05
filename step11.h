//
//  step11.h
//  project7_11
//
//  Created by CPU11606 on 8/1/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DNA : NSObject
- (DNA *) InitWithInput:(NSString *) input;
+ (BOOL) isValid:(NSString *)input;
+ (void) throwExeption;
- (NSMutableDictionary *)CountNu;
@end

NS_ASSUME_NONNULL_END
