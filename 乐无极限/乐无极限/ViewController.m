//
//  ViewController.m
//  乐无极限
//
//  Created by lanou3g on 16/4/15.
//  Copyright © 2016年 陈林林. All rights reserved.
//

#import "ViewController.h"
#import "FirstViewController.h"
#import "SecontViewController.h"
#import "ThirdViewController.h"
#import "FourthViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    FirstViewController *first =[[FirstViewController alloc] init];
    SecontViewController *secont =[[SecontViewController alloc] init];
    ThirdViewController *third =[[ThirdViewController alloc] init];
    FourthViewController *fourth =[[FourthViewController alloc]init];
    first.tabBarItem.title =@"第一个";
    secont.tabBarItem.title =@"第二个";
    third.tabBarItem.title =@"第三个";
    fourth.tabBarItem.title =@"第四个";
    first.tabBarItem.image =[UIImage imageNamed:@"movie"];
     secont.tabBarItem.image =[UIImage imageNamed:@"movie"];
     third.tabBarItem.image =[UIImage imageNamed:@"movie"];
     fourth.tabBarItem.image =[UIImage imageNamed:@"movie"];
  UINavigationController *firstNC = [[UINavigationController alloc] initWithRootViewController:first];
    UINavigationController *secontNC = [[UINavigationController alloc] initWithRootViewController:secont];
    UINavigationController *thirdNC = [[UINavigationController alloc] initWithRootViewController:third];
    UINavigationController *fourthNC = [[UINavigationController alloc] initWithRootViewController:fourth];
    self.viewControllers =@[firstNC,secontNC,thirdNC,fourthNC];
    NSLog(@"fdgdfgdfgdfgdf");
    NSLog(@"fdgdfgdfgdfgdf");
    NSLog(@"fdgdfgdfgdfgdf");
    NSLog(@"fdgdfgdfgdfgdf");
    NSLog(@"fdgdfgdfgdfgdf");
    NSLog(@"fdgdfgdfgdfgdf");

    
    NSLog(@"fdgdfgdfgdfgdf");
    
    
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
