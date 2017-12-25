//
//  CTMediator+Task.m
//  ModuleMainProject
//
//  Created by allentang on 2017/12/25.
//  Copyright © 2017年 allentang. All rights reserved.
//

#import "CTMediator+Task.h"

NSString *const targetHome = @"Task";
NSString *const actionHome = @"homeTabVc";

NSString *const targetDetail = @"Task";
NSString *const actionDetail = @"detailTabVc";

NSString *const targetList = @"Task";
NSString *const actionList = @"listTabVc";


@implementation CTMediator (Task)
- (UIViewController *)homeTabVc:(NSDictionary *)param{
    UIViewController *vc = [self performTarget:targetHome action:actionHome params:param shouldCacheTarget:NO];
    return vc;
}
- (UIViewController *)detailTabVc:(NSDictionary *)param{
    UIViewController *vc = [self performTarget:targetDetail action:actionDetail params:param shouldCacheTarget:NO];
    return vc;
}
- (UIViewController *)listTabVc:(NSDictionary *)param{
    UIViewController *vc = [self performTarget:targetList action:actionList params:param shouldCacheTarget:NO];
    return vc;
}
@end
