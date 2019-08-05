//
//  AppDelegate.m
//  project7_11
//
//  Created by CPU11606 on 8/1/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "AppDelegate.h"
#import "step7.h"
#import "Step8.h"
#import "Step9.h"
#import "Step10.h"
#import "Step11.h"
#import "HandleNameFile.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
//    NSString *myString = @"hoaithi";
//    Step7 *step7 = [[Step7 alloc] init:myString];
//    NSString *result = [step7 Reverse];
//    NSLog(@"%@",result);
//
//    Step8 *step8 = [[Step8 alloc] init:20];
//    NSInteger result8 = [step8 SumOfMultiples];
//    NSLog(@"hoaithi");
//    NSLog(@"%zd",result8);
//     Step9 *step9 = [[Step9 alloc] init:1000000000];
//     NSLog(@"%f", [step9 onEarth]);
//    Step10 *step10 =[[Step10 alloc] init];
//    int result = [step10 HammingWithfirstDNA:@"GAGCCTACTAACGGGAT" withSecondDNA:@"CATCGTAATGACGGCCT"];
//                  NSLog(@"%i", result);
//    NSString *list = @"Karin, Carrie, David";
//    NSArray *listItems = [list componentsSeparatedByString:@", "];
////    NSString *value = @"nguyenhoaithiiii";
////    NSArray *listItems = [value componentsSeparatedByString:@"i"];
////    NSLog(@"%@",listItems);
////        NSLog(@"%i", result);
//    DNA * dNA = [[DNA alloc] InitWithInput:@"GGGGAAAA"];
//    NSDictionary<NSString *, NSNumber *> *results = [dNA CountNu];
    
    NSArray * input = @[@"doc(1)(1)",@"doc(1)(2)",@"image", @"doc", @"doc", @"image", @"video", @"doc", @"video", @"doc(1)", @"doc(1)", @"doc(1)(1)",@"doc(1)(2)", @"doc", @"doc(1)", @"doc(1)", @"doc"];
    HandleNameFile * handleNameFile = [[HandleNameFile alloc] init:input];
    NSArray *results = [handleNameFile HandleNameFiles];
    
    
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
