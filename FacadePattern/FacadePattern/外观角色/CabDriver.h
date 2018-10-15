//
//  CabDriver.h
//  FacadePattern
//
//  Created by 张三 on 2018/10/15.
//  Copyright © 2018年 人人设计. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>


NS_ASSUME_NONNULL_BEGIN

/**
 zs20181015  出租车司机 （对应着外观模式中角色：外观角色）
 */
@interface CabDriver : NSObject


/**
 zs20181015 开往目的地

 @param x 位置信息
 */
- (void)driveToLocation:(CGPoint)x;


@end

NS_ASSUME_NONNULL_END
