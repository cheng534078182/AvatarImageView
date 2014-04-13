//
//  ViewController.m
//  AvatarImageView
//
//  Created by 程朋 on 14-4-13.
//  Copyright (c) 2014年 <https://github.com/cheng534078182>. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"
#import "PAImageView.h"





@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    CGFloat imageSize = 75.f;
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    PAImageView *avaterImageView = [[PAImageView alloc]initWithFrame:CGRectMake((self.view.bounds.size.width-imageSize)/2, (self.view.bounds.size.height-imageSize)/2-150, imageSize, imageSize) backgroundProgressColor:[UIColor whiteColor] progressColor:[UIColor lightGrayColor]];
    [self.view addSubview:avaterImageView];
    
    [avaterImageView setImageURL:@"http://e.hiphotos.baidu.com/image/w%3D2048/sign=5454ab5e0bf79052ef1f403e38cbd5ca/c75c10385343fbf2c6e17e6eb27eca8064388faa.jpg"];


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
