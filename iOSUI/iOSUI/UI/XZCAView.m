//
//  XZCAView.m
//  iOSUI
//
//  Created by chengz on 2021/12/30.
//

#import "XZCAView.h"

@implementation XZCAView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        _Print_AutoreleasePool
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    
    _Print_Func
    
    _Print_AutoreleasePool
    
    CGContextRef con = UIGraphicsGetCurrentContext();
    CGContextAddEllipseInRect(con, CGRectMake(0,0,100,200));
    CGContextSetRGBFillColor(con, 0, 0, 1, 1);
    CGContextFillPath(con);
}

@end
