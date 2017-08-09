//
//  ViewController.m
//  MixpanelDemo
//
//  Created by 裘俊云 on 2017/8/7.
//  Copyright © 2017年 裘俊云. All rights reserved.
//

#import "ViewController.h"
#import "Mixpanel.h"
#import "Mixpanel/MPTweakInline.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)button1Click:(id)sender {
    [[Mixpanel sharedInstance] track:@"Event name"];
}

- (IBAction)button2Click:(id)sender {
    [[Mixpanel sharedInstance] track:@"Event name" properties:@{@"Prop name": @"Prop value"}];
}

- (IBAction)button3Click:(id)sender {
}

- (IBAction)button4Click:(id)sender {
}
@end
