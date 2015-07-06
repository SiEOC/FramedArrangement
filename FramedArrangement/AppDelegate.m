//
//  AppDelegate.m
//  FramedArrangement
//
//  Created by Joshua Howland on 12/23/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"
#include "FourSquaresViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    FourSquaresViewController *addToRoot = [FourSquaresViewController new];

    
    [self.window setRootViewController:addToRoot];
   
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    

    
    return YES;
}

@end