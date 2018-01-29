//
//  LMJScrollTextView2.m
//  LMJScrollText
//
//  Created by MajorLi on 15/5/4.
//  Copyright (c) 2015年 iOS开发者公会. All rights reserved.
//
//  iOS开发者公会-技术1群 QQ群号：87440292
//  iOS开发者公会-技术2群 QQ群号：232702419
//  iOS开发者公会-议事区  QQ群号：413102158
//

#import "LMJScrollTextView2.h"










#define ScrollItemTime 2.f
#define DelayCallTime  2.f

@implementation LMJScrollTextView2
{
    UITapGestureRecognizer * _tapGesture;
    
    UILabel * _currentScrollLabel;
    UILabel * _standbyScrollLabel;

    NSInteger _index;
    
    BOOL _needStop;
    BOOL _isRunning;
    
    BOOL _isHaveSpace;
}
#pragma mark - Init
- (id)init{
    self = [super init];
    if (self) {
        self.frame = CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 20); // 设置一个初始的frame
    }
    return self;
}


@end
