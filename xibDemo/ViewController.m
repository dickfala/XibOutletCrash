//
//  ViewController.m
//  xibDemo
//
//  Created by Chang YuanYu on 2015/5/5.
//  Copyright (c) 2015年 yu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *testXibView = [[[NSBundle mainBundle] loadNibNamed:@"TestXib" owner:self options:nil] objectAtIndex:0];
      [self.theView addSubview:testXibView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
