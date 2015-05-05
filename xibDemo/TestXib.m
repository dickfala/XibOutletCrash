//
//  TestXib.m
//  xibDemo
//
//  Created by Chang YuanYu on 2015/5/5.
//  Copyright (c) 2015年 yu. All rights reserved.
//

#import "TestXib.h"

@implementation TestXib

-(id) initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    
    if( self )
    {
        NSLog(@"test xib ");
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
