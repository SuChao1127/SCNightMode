//
//  UIButton+ThemeChange.m
//  SCNightMode
//
//  Created by dllo on 15/11/19.
//  Copyright © 2015年 SC. All rights reserved.
//

#import "UIButton+ThemeChange.h"

@implementation UIButton (ThemeChange)
- (void)changeColor
{
    [super changeColor];
     self.titleLabel.textColor = [ThemeManage shareThemeManage].textColor;
}
@end
