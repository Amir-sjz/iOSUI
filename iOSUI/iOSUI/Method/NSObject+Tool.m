//
//  NSObject+Tool.m
//  iOSUI
//
//  Created by chengz on 2021/12/30.
//

#import "NSObject+Tool.h"

@implementation NSObject (Tool)
+ (void)printAutoreleasePool:(NSString *)func {
    _objc_autoreleasePoolPrint();
    NSLog(@"-------------%s", __func__);
}
@end
