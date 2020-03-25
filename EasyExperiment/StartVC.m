//
//  ViewController.m
//  EasyExperiment
//
//  Created by Aiwei on 2020/1/16.
//  Copyright © 2020 hellohezhili. All rights reserved.
//

#import "StartVC.h"
//#ifdef HIDETARGET

//#else
#import "EasyExperiment-Swift.h"
//#endif

@interface StartVC ()

@end

@implementation StartVC

- (void)viewDidLoad {
    [super viewDidLoad];
   

}

- (IBAction)startAction:(UIButton *)sender {
     [[TestClass new]myPrintWithString:@"hahaha"];
}

@end
