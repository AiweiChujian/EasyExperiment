//
//  EEApplication.m
//  EasyExperiment
//
//  Created by Aiwei on 2020/4/20.
//  Copyright © 2020 hellohezhili. All rights reserved.
//

#import "EEApplication.h"
#ifdef DEBUG
#import <YKWoodpecker/YKWoodpecker.h>
#endif

@interface EEApplication()

@property (nonatomic, assign)BOOL woodpeckerIsShow;

@end

@implementation EEApplication
#ifdef DEBUG
- (void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event
{
    
    if (motion == UIEventSubtypeMotionShake) {
        self.woodpeckerIsShow = !_woodpeckerIsShow;
        if (_woodpeckerIsShow) {
            [[YKWoodpeckerManager sharedInstance]show];
        }
        else
        {
            [[YKWoodpeckerManager sharedInstance]hide];
        }
    }
}
#endif

@end
