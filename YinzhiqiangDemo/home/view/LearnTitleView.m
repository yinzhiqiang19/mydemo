//
//  LearnTitleView.m
//  EnglishEducation
//
//  Created by yinzhiqiang on 16/7/13.
//  Copyright © 2016年 ubt. All rights reserved.
//

#import "LearnTitleView.h"

@implementation LearnTitleView

- (id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        if (self = [super initWithFrame:frame]) {
            self = [[NSBundle mainBundle] loadNibNamed:@"LearnTitleView" owner:nil options:nil][0];
            [self loadSubViews];
        }
        return self;
    }
    
    return self;
}

-(void)loadSubViews
{
    
}

- (void)awakeFromNib{
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
