//
//  UILabel+ThemeChange.h
//  SCNightMode
//
//  Created by dllo on 15/11/19.
//  Copyright © 2015年 SC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+ThemeChange.h"
/**字体颜色的枚举*/
typedef enum : NSUInteger {
    /**白天黑色, 夜间白色*/
    LabelColorBlack,
    /**白天灰色, 夜间白色*/
    LabelColorGray,
} LabelColor;

@interface UILabel (ThemeChange)
@property(nonatomic, assign)id textType;
-(void)changeColor;
/**设置字体的颜色*/
-(void)NightTextType:(LabelColor)type;
@end
