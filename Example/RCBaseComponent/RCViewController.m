//
//  RCViewController.m
//  RCBaseComponent
//
//  Created by CoderTWWu on 07/02/2018.
//  Copyright (c) 2018 CoderTWWu. All rights reserved.
//

#import "RCViewController.h"
#import <RCBaseComponent/RCBaseComponent.h>

@interface RCViewController ()

@end

@implementation RCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [RCHTTPSessionManager GETWithPath:@"/p/device/mine/app/"
                           parameters:nil
                 appendBaseParameters:YES
                                 sign:YES
                             printLog:YES
                              success:^(NSURLSessionDataTask *task, id responseObject) {
                                  
                              } failure:^(NSURLSessionDataTask *task, NSError *error) {
                                  
                              }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
