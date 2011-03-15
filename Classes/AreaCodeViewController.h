//
//  AreaCodeViewController.h
//  AreaCode
//
//  Created by Cameron Briar on 1/15/11.
//  Copyright 2011 CSU Fresno. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AreaCodes.h"


@class AreaCodeViewController;

@interface AreaCodeViewController : UIViewController {
	IBOutlet UILabel * areaLabel;
	IBOutlet AreaCodes * ref;
	AreaCodeAppDelegate *appDelegate;
}
@property (nonatomic, retain) UILabel * areaLabel;
@property (nonatomic, retain) AreaCodes * ref;
-(IBAction)num1:(id)sender;
-(IBAction)num2:(id)sender;
-(IBAction)num3:(id)sender;
-(IBAction)num4:(id)sender;
-(IBAction)num5:(id)sender;
-(IBAction)num6:(id)sender;
-(IBAction)num7:(id)sender;
-(IBAction)num8:(id)sender;
-(IBAction)num9:(id)sender;
-(IBAction)num0:(id)sender;
-(IBAction)update:(id)sender;
-(IBAction)clear:(id)sender;
-(IBAction)updateLive:(id)sender;
@end

