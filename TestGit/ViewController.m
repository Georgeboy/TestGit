//
//  ViewController.m
//  TestGit
//
//  Created by apple on 17/8/30.
//  Copyright © 2017年 George. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *view = [[UIView alloc]init];
    view.frame = CGRectMake(0, 0, CGRectGetWidth(self.view.bounds), 40);
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
