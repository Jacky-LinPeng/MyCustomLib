//
//  BFViewController.m
//  MyCustomLib
//
//  Created by linpeng on 05/10/2021.
//  Copyright (c) 2021 linpeng. All rights reserved.
//

#import "BFViewController.h"
#import <MyCustomLib/LPTest.h>
@interface BFViewController ()

@end

@implementation BFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        LPTest *text = [[LPTest alloc] init];
        [text show];
    });
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
