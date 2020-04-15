//
//  CTMediator+MBBase.m
//  FBSnapshotTestCase
//
//  Created by 搜谷2015 on 2020/4/13.
//

#import "CTMediator+MBBase.h"

NSString * const kMBBaseTarget = @"MBBase";

NSString * const kMBBaseActionviewController = @"viewController";


@implementation CTMediator (MBBase)

- (UIViewController *)mb_viewController:(NSDictionary *)params
{
    return [[CTMediator sharedInstance] performTarget:kMBBaseTarget action:kMBBaseActionviewController params:params shouldCacheTarget:NO];
}

@end
