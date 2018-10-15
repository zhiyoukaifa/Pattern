//
//  Taximeter.h
//  FacadePattern
//
//  Created by 张三 on 2018/10/15.
//  Copyright © 2018年 人人设计. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


/**
 zs20181015 计价器 （外观模式中角色为：子系统）
 */
@interface Taximeter : NSObject


/**
 zs20181015 开启计价器
 */
- (void)start;


/**
 zs20181015  停止计价器
 */
- (void)stop;

@end

NS_ASSUME_NONNULL_END
