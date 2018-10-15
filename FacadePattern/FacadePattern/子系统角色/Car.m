//
//  Car.m
//  FacadePattern
//
//  Created by 张三 on 2018/10/15.
//  Copyright © 2018年 人人设计. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)releaseBrakes
{
    NSLog(@"zs20181015 松刹车");
}
- (void)changeGears
{
    NSLog(@"zs20181015 换挡");
}
- (void)pressAccelerator
{
    NSLog(@"zs20181015 踩油门");
}
- (void)pressBrakes
{
    NSLog(@"zs20181025 踩刹车");
}
- (void)releaseAccelerator
{
    NSLog(@"zs20181015 松油门");
}

@end
