//
//  CTMediator+A.m
//  A_Category
//
//  Created by cwwmac02 on 17/9/4.
//  Copyright © 2017年 liveneo. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)


- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
