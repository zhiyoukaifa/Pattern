//
//  CabDriver.m
//  FacadePattern
//
//  Created by 张三 on 2018/10/15.
//  Copyright © 2018年 人人设计. All rights reserved.
//

#import "CabDriver.h"
#import <CoreGraphics/CoreGraphics.h> //CGPoint
#import "Car.h"
#import "Taximeter.h"

@implementation CabDriver

- (void)driveToLocation:(CGPoint)x
{
    Taximeter *meter = [[Taximeter alloc] init];
    [meter start];
    
    Car *car = [[Car alloc] init];
    [car releaseBrakes];
    [car changeGears];
    [car pressAccelerator];
    
    //当到达了位置x，就停下车和计价器
    [car releaseAccelerator];
    [car pressBrakes];
    [meter stop];
}


@end
