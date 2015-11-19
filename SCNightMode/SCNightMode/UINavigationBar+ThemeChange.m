//
//  UINavigationBar+ThemeChange.m
//  SCNightMode
//
//  Created by dllo on 15/11/19.
//  Copyright © 2015年 SC. All rights reserved.
//

#import "UINavigationBar+ThemeChange.h"

@implementation UINavigationBar (ThemeChange)
- (void)changeColor
{
    [super changeColor];
    
    [self setBarTintColor:[ThemeManage shareThemeManage].bgColor];
    [self setBackgroundColor:[UIColor clearColor]];
    [self setTitleTextAttributes:@{NSForegroundColorAttributeName: [ThemeManage shareThemeManage].navBarColor}];
    
    //改变电池栏Style
    if ([ThemeManage shareThemeManage].isNight) {
        [self setBarStyle:UIBarStyleBlackTranslucent];
    }
    else{
        [self setBarStyle:UIBarStyleDefault];
    }
}
@end
