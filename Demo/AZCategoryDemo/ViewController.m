//
//  ViewController.m
//  AZCategoryDemo
//
//  Created by Alfred Zhang on 2017/7/1.
//  Copyright © 2017年 Alfred Zhang. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Gradient.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self gradientTest];
}


- (void)gradientTest {
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 40, 80, 30)];
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(0, 80, 200, 30)];
    UIView *tempView = [[UIView alloc] initWithFrame:CGRectMake(0, 120, 200, 30)];
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 160, 200, 30)];

    [self.view addSubview:label];
    [self.view addSubview:btn];
    [self.view addSubview:tempView];
    [self.view addSubview:imageView];
    
    label.backgroundColor = [UIColor clearColor];
    btn.backgroundColor = [UIColor blueColor];
    tempView.backgroundColor = [UIColor blueColor];
    imageView.backgroundColor = [UIColor blueColor];

    [label setGradientBackgroundWithColors:@[[UIColor redColor],[UIColor orangeColor]] locations:nil startPoint:CGPointMake(0, 0) endPoint:CGPointMake(1, 0)];
    
    [btn setGradientBackgroundWithColors:@[[UIColor redColor],[UIColor orangeColor]] locations:nil startPoint:CGPointMake(0, 0) endPoint:CGPointMake(1, 0)];
    
    [tempView setGradientBackgroundWithColors:@[[UIColor redColor],[UIColor orangeColor]] locations:nil startPoint:CGPointMake(0, 0) endPoint:CGPointMake(1, 0)];
    
    [imageView setGradientBackgroundWithColors:@[[UIColor redColor],[UIColor orangeColor]] locations:nil startPoint:CGPointMake(0, 0) endPoint:CGPointMake(1, 0)];

}



@end