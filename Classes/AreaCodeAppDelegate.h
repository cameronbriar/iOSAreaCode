//
//  AreaCodeAppDelegate.h
//  AreaCode
//
//  Created by Cameron Briar on 1/15/11.
//  Copyright 2011 CSU Fresno. All rights reserved.
//

#import <UIKit/UIKit.h>


@class AreaCodeAppDelegate;

@interface AreaCodeAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    UINavigationController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *viewController;

@end

