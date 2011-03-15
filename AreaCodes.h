//
//  AreaCodes.h
//  AreaCode
//
//  Created by Cameron Briar on 1/15/11.
//  Copyright 2011 CSU Fresno. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface AreaCodes : NSObject  {
	NSArray * areaCodes;
	NSArray * county;
}
@property (nonatomic, retain) NSArray * areaCodes;
@property (nonatomic, retain) NSArray * county;
@end
