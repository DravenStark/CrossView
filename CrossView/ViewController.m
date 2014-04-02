//
//  ViewController.m
//  CrossView
//
//  Created by apple on 14-4-1.
//  Copyright (c) 2014年 apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [_viewB removeConstraint:_centerConstraint];
    
    NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:_myLabel
                                                                  attribute:NSLayoutAttributeCenterX
                                                                  relatedBy:NSLayoutRelationEqual
                                                                     toItem:_myButton
                                                                  attribute:NSLayoutAttributeCenterX
                                                                 multiplier:1
                                                                   constant:0];
    [self.view addConstraint:constraint];
}

@end
