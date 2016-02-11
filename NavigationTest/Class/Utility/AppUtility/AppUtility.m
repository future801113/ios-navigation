//
//  AppUtility.m
//  NavigationTest
//
//  Created by ilab2016 on 2016/2/11.
//  Copyright © 2016年 Jason. All rights reserved.
//

#import "AppUtility.h"

@implementation AppUtility

+ (UIViewController *) getViewController:(NSString *) viewID withStoryboard:(NSString *) storyboardName {
    UIStoryboard* storyboard = [UIStoryboard storyboardWithName:storyboardName bundle:nil];
    return [storyboard instantiateViewControllerWithIdentifier:viewID];
}

@end
