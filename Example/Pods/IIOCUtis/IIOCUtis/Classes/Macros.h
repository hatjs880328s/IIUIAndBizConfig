// ==============================================================================
//
// This file is part of the IMP Cloud.
//
// Create by Shiguang <shiguang@richingtech.com>
// Copyright (c) 2016-2017 inspur.com
//
// For the full copyright and license information, please view the LICENSE
// file that was distributed with this source code.
//
// ==============================================================================

#ifndef Macros_h
#define Macros_h
#endif

#define kDeviceWidth [UIScreen mainScreen].bounds.size.width
#define KDeviceHeight [UIScreen mainScreen].bounds.size.height
#define IS_IPHONE (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone)
#define SCREEN_WIDTH ([[UIScreen mainScreen] bounds].size.width)
#define SCREEN_HEIGHT ([[UIScreen mainScreen] bounds].size.height)
#define SCREEN_MAX_LENGTH (MAX(SCREEN_WIDTH, SCREEN_HEIGHT))
#define SCREEN_MIN_LENGTH (MIN(SCREEN_WIDTH, SCREEN_HEIGHT))

//常用色值颜色
//#define kBackgroundColor APPUIConfig.newBgColor

#define kBackgroundColor [UIColor colorWithRed:248/255.0 green:249/255.0 blue:251/255.0 alpha:1]

#define KFontColor [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1]

#define PINKCOLOR [UIColor colorWithRed:255/255.0 green:0/255.0 blue:0/255.0 alpha:1]

#define ORANGECOLOR [UIColor colorWithRed:255/255.0 green:142/255.0 blue:0/255.0 alpha:1]

#define YELLOWCOLOR [UIColor colorWithRed:255/255.0 green:204/255.0 blue:7/255.0 alpha:1]

#define GREENCOLOR [UIColor colorWithRed:126/255.0 green:211/255.0 blue:33/255.0 alpha:1]

#define BLUECOLOR [UIColor colorWithRed:112/255.0 green:174/255.0 blue:247/255.0 alpha:1]

#define PURPLECOLOR [UIColor colorWithRed:219/255.0 green:0/255.0 blue:255/255.0 alpha:1]

#define BROWNCOLOR [UIColor brownColor]

#define TagColor @{@"PINK":PINKCOLOR,@"ORANGE":ORANGECOLOR,@"YELLOW":YELLOWCOLOR,@"GREEN":GREENCOLOR,@"BLUE":BLUECOLOR,@"PURPLE":PURPLECOLOR,@"BROWN":BROWNCOLOR}
// ['PENDING', 'ACTIVED', 'SUSPENDED', 'REMOVED'],
#define PENDING @"进行中"
#define ACTIVED @"进行中"
#define SUSPENDED @"已完成"
#define REMOVED @"已完成"

#define KSTATE @{@"PENDING":PENDING,@"ACTIVED":ACTIVED,@"SUSPENDED":SUSPENDED,@"REMOVED":REMOVED}

//常用宏工具
#define RGBA(r, g, b, a) [UIColor colorWithRed:r/255.0f green:g/255.0f blue:b/255.0f alpha:a]



#define nilOrJSONObjectForKey(JSON_, KEY_) [JSON_ objectForKey:KEY_] == [NSNull null] ? nil : [JSON_ valueForKeyPath:KEY_];
#define blankOrJSONObjectForKey(JSON_, KEY_) [JSON_ objectForKey:KEY_] == [NSNull null] ? @"" : [JSON_ valueForKeyPath:KEY_];

