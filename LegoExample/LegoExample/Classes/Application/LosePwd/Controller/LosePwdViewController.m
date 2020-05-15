//
//  LosePwdViewController.m
//  LegoExample
//
//  Created by Yizzuide on 2017/8/8.
//    Copyright © 2017年 Yizzuide. All rights reserved.
//

#import "LosePwdViewController.h"

@interface LosePwdViewController ()

@end

@implementation LosePwdViewController

// 直接继承UIViewController时需要把控制器导出为组件
XF_EXPORT_COMPONENT

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // 配置当前视图
    [self config];
    // 初始化视图
    [self setUpViews];
}

#pragma mark - 初始化
- (void)config {
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)setUpViews {
    
}


#pragma mark - LifeCycle
// 接收到组件返回数据
- (void)onNewIntent:(id)intentData
{
    
}

// 接受到MVx构架通知或XFLegoVIPER模块的事件
- (void)receiveComponentEventName:(NSString *)eventName intentData:(id)intentData
{
    // 匹配对应通知
    /*XF_EventIs_(XFUserDidLoginNotifaction, {
     // TODO
     })*/
}


#pragma mark - Change UI State


#pragma mark - UIControlDelegate


#pragma mark - Getter

@end
