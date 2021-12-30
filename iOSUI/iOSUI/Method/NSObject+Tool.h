//
//  NSObject+Tool.h
//  iOSUI
//
//  Created by chengz on 2021/12/30.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


#define _Print_AutoreleasePool [NSObject printAutoreleasePool:[NSString stringWithFormat:@"%s", __func__]];
#define _Print_Func NSLog(@"-------------%s", __func__);

extern void _objc_autoreleasePoolPrint(void);
@interface NSObject (Tool)
+ (void)printAutoreleasePool:(NSString *)func;
@end

NS_ASSUME_NONNULL_END
