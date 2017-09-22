//
//  ViewController.m
//  TestApp
//
//  Created by ZCD on 2017/9/22.
//  Copyright © 2017年 ZCD. All rights reserved.
//

#import "ViewController.h"
#import "MyApp.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [MyApp sayHelloWorld];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
