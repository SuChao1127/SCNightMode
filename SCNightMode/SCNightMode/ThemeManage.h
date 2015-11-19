//
//  ThemeManage.h
//  SCNightMode
//
//  Created by dllo on 15/11/19.
//  Copyright © 2015年 SC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface ThemeManage : NSObject
#pragma mark - 颜色属性
@property(nonatomic, strong)UIColor *bgColor;
@property(nonatomic, strong)UIColor *color1;
@property(nonatomic, strong)UIColor *color2;
@property(nonatomic, strong)UIColor *textColor;
@property(nonatomic, strong)UIColor *textColorGray;
@property(nonatomic, strong)UIColor *navBarColor;
@property(nonatomic, strong)UIColor *colorClear;

#pragma mark - 
//**是否是夜间*/
//YES 表示夜间， NO 表示白天
@property(nonatomic, assign)BOOL isNight;
/**模式管理单例 */
+ (ThemeManage *)shareThemeManage;

@end
