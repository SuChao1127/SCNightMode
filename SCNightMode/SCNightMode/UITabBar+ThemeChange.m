//
//  UITabBar+ThemeChange.m
//  SCNightMode
//
//  Created by dllo on 15/11/19.
//  Copyright © 2015年 SC. All rights reserved.
//

#import "UITabBar+ThemeChange.h"

@implementation UITabBar (ThemeChange)
-(void)changeColor
{
    [super changeColor];
    
    [self setBarTintColor:[ThemeManage shareThemeManage].bgColor];
}
@end
