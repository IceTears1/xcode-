//
//  ViewController.m
//  app1
//
//  Created by 冰泪 on 2017/7/12.
//  Copyright © 2017年 冰泪. All rights reserved.
//

#import "ViewController.h"
#import <UIImageView+WebCache.h>

#import <text2OBJ.h>
#import <text2OBJ.m>

#import <BLRefreshView.h>
#import <BLRefreshView.m>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[UIImageView new] sd_setImageWithURL:@"" placeholderImage:nil];
    
    
    [text2OBJ sayHello];
    

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
