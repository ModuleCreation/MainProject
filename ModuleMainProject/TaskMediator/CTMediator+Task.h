//
//  CTMediator+Task.h
//  ModuleMainProject
//
//  Created by allentang on 2017/12/25.
//  Copyright © 2017年 allentang. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>
@interface CTMediator (Task)
- (UIViewController *)homeTabVc:(NSDictionary *)param;
- (UIViewController *)detailTabVc:(NSDictionary *)param;
- (UIViewController *)listTabVc:(NSDictionary *)param;
@end
