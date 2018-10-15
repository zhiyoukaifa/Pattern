//
//  ViewController.m
//  FacadePattern
//
//  Created by 张三 on 2018/10/15.
//  Copyright © 2018年 人人设计. All rights reserved.
//

#import "ViewController.h"
#import "CabDriver.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];

    //客户端调用
    CabDriver *driver = [[CabDriver alloc] init];
    [driver driveToLocation:CGPointMake(100, 100)];
    
}


@end
