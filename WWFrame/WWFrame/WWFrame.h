//
//  WWFrame.h
//  FFFrame
//
//  Created by Apple on 16/4/22.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, EditingDeviceType){
    EditingDeviceTypeIphone4 = 1 << 1,
    EditingDeviceTypeIphone5 ,
    EditingDeviceTypeIphone6 ,
    EditingDeviceTypeIphone6P ,
};

@interface WWFrame : NSObject


/**
 *  defalut is Iphone6. which device you code and consulted.
 */
+(void)RegisterDeviceType:(EditingDeviceType)type;


/**
 *  return the rect  autolayout, can using without settingDeviceType.
 */
+(CGRect)FrameWithX:(CGFloat)x Y:(CGFloat)y Width:(CGFloat)width Height:(CGFloat)height;

@end
