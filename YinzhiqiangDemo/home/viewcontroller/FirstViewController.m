//
//  FirstViewController.m
//  YinzhiqiangDemo
//
//  Created by yinzhiqiang on 16/7/13.
//  Copyright © 2016年 ubt. All rights reserved.
//

#import "FirstViewController.h"
#import "LearnTitleView.h"
#define mScreenWidth            ([UIScreen mainScreen].bounds.size.width)
#define mScreenHeight           ([UIScreen mainScreen].bounds.size.height)
@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    LearnTitleView *titleView = [[LearnTitleView alloc] initWithFrame:CGRectMake(0, 0, mScreenHeight, mScreenWidth)];
    [self.view addSubview:titleView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
