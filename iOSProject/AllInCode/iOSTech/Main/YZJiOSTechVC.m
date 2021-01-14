//
//  YZJiOSTechVC.m
//  iOSAllInCode
//
//  Created by 杨子江 on 3/10/19.
//  Copyright © 2019 杨子江. All rights reserved.
//

#import "YZJiOSTechVC.h"
#import "YZJViewController.h"
#import "YZJUIViewController.h"
#import "YZJMultiMedia_HardWareVC.h"
#import "WKWebViewTest.h"
#import "UICollectionViewVC.h"
#import "YZJUIViewAnimationVC.h"
#import "JMViewController.h"
#import "YZJUILabelVC.h"
#import "YZJUIViewVC.h"

@interface YZJiOSTechVC ()

@end

@implementation YZJiOSTechVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 表格底部往上移ttabBar的高度
    UIEdgeInsets edgeInsets = self.tableView.contentInset;
    edgeInsets.bottom += self.tabBarController.tabBar.height;
    self.tableView.contentInset = edgeInsets;
    
    LMJWordArrowItem *item00 = [LMJWordArrowItem itemWithTitle:@"MLUI" subTitle:@"自定义UI"];
    item00.destVc = [YZJUIViewController class];
    
    LMJWordArrowItem *item01 = [LMJWordArrowItem itemWithTitle:@"UIViewController" subTitle:@"控制器测试"];
    item01.destVc = [YZJViewController class];
    
    LMJWordArrowItem *item02= [LMJWordArrowItem itemWithTitle:@"YZJMultiMedia_HardWareVC" subTitle:@""];
    item02.destVc = [YZJMultiMedia_HardWareVC class];
    
    LMJWordArrowItem *item03= [LMJWordArrowItem itemWithTitle:@"WKWebView" subTitle:@""];
    item03.destVc = [WKWebViewTest class];
    LMJWordArrowItem *item04= [LMJWordArrowItem itemWithTitle:@"UICollectionViewVC" subTitle:@""];
    item04.destVc = [UICollectionViewVC class];
    
    LMJWordArrowItem *item05= [LMJWordArrowItem itemWithTitle:@"动画" subTitle:@""];
    item05.destVc = [YZJUIViewAnimationVC class];
    
    LMJWordArrowItem *item06= [LMJWordArrowItem itemWithTitle:@"UIButton" subTitle:@""];
    item06.destVc = [JMViewController class];
    
    LMJWordArrowItem *item07= [LMJWordArrowItem itemWithTitle:@"UILabel-倒计时" subTitle:@""];
    item07.destVc = [YZJUILabelVC class];
    
    LMJWordArrowItem *item08= [LMJWordArrowItem itemWithTitle:@"UIView" subTitle:@"圆角"];
    item08.destVc = [YZJUIViewVC class];
    
    
    
    LMJItemSection *section0 = [LMJItemSection sectionWithItems:@[item00, item01, item02, item03, item04, item05, item06, item07, item08] andHeaderTitle:@"UI" footerTitle:nil];
    [self.sections addObjectsFromArray:@[section0]];
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
