//
//  AppDelegate.m
//  EasyExperiment
//
//  Created by Aiwei on 2020/1/16.
//  Copyright © 2020 hellohezhili. All rights reserved.
//

#import "AppDelegate.h"
#import <AVFoundation/AVFoundation.h>
#import "EEApplication.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(EEApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    #ifdef DEBUG
        [[NSBundle bundleWithPath:@"/Applications/InjectionIII.app/Contents/Resources/iOSInjection.bundle"] load];
    #endif
    
    return YES;
}

@end
