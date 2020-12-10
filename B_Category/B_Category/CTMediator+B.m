//
//  CTMediator+B.m
//  B_Category
//
//  Created by JiaShu Huang on 2020/12/10.
//  Copyright © 2020 JiaShu Huang. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)
-(UIViewController *)B_viewControllerWithContentText:(NSString *)contentText{
//    BViewController *viewController = [[BViewController alloc]initWithContentText:@"Hello world!"];
    return [self performTarget:@"B" action:@"viewController" params:@{@"contentText":contentText} shouldCacheTarget:NO];
}
@end
