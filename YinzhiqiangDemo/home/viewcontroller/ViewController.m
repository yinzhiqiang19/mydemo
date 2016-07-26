//
//  ViewController.m
//  YinzhiqiangDemo
//
//  Created by yinzhiqiang on 16/7/13.
//  Copyright © 2016年 ubt. All rights reserved.
//

#import "ViewController.h"
#import "FirstViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}

-(IBAction)buttonClicked:(id)sender
{
//    FirstViewController *first = [[FirstViewController alloc] initWithNibName:@"FirstViewController" bundle:nil];
    FirstViewController *first = [[FirstViewController alloc] init];
//    [self.navigationController pushViewController:first animated:YES];
    [self presentViewController:first animated:YES completion:^{
        NSLog(@"launch first success");
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
