//
//  DiyiViewController.m
//  乐无极限
//
//  Created by lanou3g on 16/4/15.
//  Copyright © 2016年 陈林林. All rights reserved.
//

#import "DiyiViewController.h"

#define ScreenWidth    [[UIScreen mainScreen] bounds].size.width
#define ScreenHeight   [[UIScreen mainScreen] bounds ].size.height

@interface DiyiViewController ()
@property(nonatomic,strong)UISegmentedControl *seg;

@end

@implementation DiyiViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor =[UIColor redColor];
self.seg =[[UISegmentedControl alloc] initWithItems:@[@"原创",@"最新"]];
  
self.seg.frame =CGRectMake(ScreenWidth/2-50, 80, 100, 30);
[self.seg addTarget:self action:@selector(segAction) forControlEvents:UIControlEventValueChanged];
self.seg.selectedSegmentIndex=0;
    [self.view addSubview:self.seg];
}

-(void)segAction{
    
    switch (self.seg.selectedSegmentIndex) {
        case 0:
            NSLog(@"点了原创");
            break;
            case 1:
            NSLog(@"点了最新");
            break;
            
        default:
            break;
    }
}

@end
