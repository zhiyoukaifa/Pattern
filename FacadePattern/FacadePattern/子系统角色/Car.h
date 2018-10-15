//
//  Car.h
//  FacadePattern
//
//  Created by 张三 on 2018/10/15.
//  Copyright © 2018年 人人设计. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject


/**
 zs20181015 松刹车
 */
- (void)releaseBrakes;


/**
 zs20181015 换挡
 */
- (void)changeGears;


/**
 zs20181015 踩油门
 */
- (void)pressAccelerator;


/**
 zs20181025 踩刹车
 */
- (void)pressBrakes;


/**
 zs20181015 松油门
 */
- (void)releaseAccelerator;


@end

NS_ASSUME_NONNULL_END
