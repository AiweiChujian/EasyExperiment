//
//  main.m
//  EasyExperiment
//
//  Created by Aiwei on 2020/1/16.
//  Copyright © 2020 hellohezhili. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "EEApplication.h"


int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    NSString * applicationCalssName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
        applicationCalssName = NSStringFromClass([EEApplication class]);
    }
    return UIApplicationMain(argc, argv, applicationCalssName, appDelegateClassName);
}
