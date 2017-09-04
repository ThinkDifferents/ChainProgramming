//
//  ViewController.m
//  函数练市编程
//
//  Created by shiwei on 17/9/3.
//  Copyright © 2017年 ThinkDifferent. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Sum.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


- (IBAction)ComeOn:(id)sender {
    
    
    int a = [NSString mas_make:^(Sum *make) {
        make.add(10).sub(5).mul(10).div(2);
    }];
    NSLog(@"%d", a);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
