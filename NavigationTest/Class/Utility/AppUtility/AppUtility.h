//
//  AppUtility.h
//  NavigationTest
//
//  Created by ilab2016 on 2016/2/11.
//  Copyright © 2016年 Jason. All rights reserved.
//

@import UIKit;
#import <Foundation/Foundation.h>

@interface AppUtility : NSObject

+ (UIViewController *) getViewController:(NSString *) viewID withStoryboard:(NSString *) storyboardName;

@end
