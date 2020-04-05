//
//  ViewController.m
//  EasyExperiment
//
//  Created by Aiwei on 2020/1/16.
//  Copyright © 2020 hellohezhili. All rights reserved.
//

#import "StartVC.h"
#import "EasyExperiment-Swift.h"


@interface StartVC ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation StartVC

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)startAction:(UIButton *)sender {
     [[TestClass new]myPrintWithString:@"hahaha"];
}

- (void)injected
{
    
}


@end
