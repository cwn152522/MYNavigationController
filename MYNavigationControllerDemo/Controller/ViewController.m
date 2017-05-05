//
//  ViewController.m
//  MYNavigationControllerDemo
//
//  Created by chenweinan on 16/11/6.
//  Copyright © 2016年 chenweinan. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
#import "MYNavigationController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationBar_title = @"MYNavigationController";
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onClickPushViewController:(UIButton *)sender {
    UIViewController *controller = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"second"];
    controller.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController:controller animated:YES];
}

@end
