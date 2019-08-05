//
//  Step9.h
//  project7_11
//
//  Created by CPU11606 on 8/1/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN
#define SecondsPerYear   31556926.0
@interface Step9 : NSObject

{
    CGFloat timeInput;
    
}
- (Step9 *)init:(CGFloat) input;
-(CGFloat)onEarth;
@end

NS_ASSUME_NONNULL_END
