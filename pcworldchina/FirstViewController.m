//
//  FirstViewController.m
//  pcworldchina
//
//  Created by 冯 骁 on 7/16/15.
//  Copyright (c) 2015 PCWorld. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()
@property(nonatomic,weak) UIWebView * uiWebView;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super initWithUrl:@"http://image.baidu.com"];
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
