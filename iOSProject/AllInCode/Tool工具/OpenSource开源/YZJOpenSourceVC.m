//
//  YZJOpenSourceVC.m
//  AllInCode
//
//  Created by 杨子江 on 3/23/19.
//  Copyright © 2019 github.com/njhu. All rights reserved.
//

#import "YZJOpenSourceVC.h"
#import "HomeListViewController.h"

@interface YZJOpenSourceVC ()

@end

@implementation YZJOpenSourceVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 需要跳转到其他界面
    LMJWordArrowItem *item00 = [LMJWordArrowItem itemWithTitle:@"LYEmptyView" subTitle:@""];
    item00.destVc = [HomeListViewController class];

    LMJItemSection *section0 = [LMJItemSection sectionWithItems:@[item00] andHeaderTitle:nil footerTitle:nil];
    [self.sections addObjectsFromArray:@[section0]];
}


@end
