//
//  ViewController.m
//  abcdefg
//
//  Created by bwfstu on 16/6/2.
//  Copyright © 2016年 zhangxiang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    for (NSInteger i = 0; i < 10; i++) {
        NSLog(@"我是第%ld个",i+1);
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
