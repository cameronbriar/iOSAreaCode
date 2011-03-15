//
//  AreaCodeViewController.m
//  AreaCode
//
//  Created by Cameron Briar on 1/15/11.
//  Copyright 2011 CSU Fresno. All rights reserved.
//

#import "AreaCodeViewController.h"

@implementation AreaCodeViewController
@synthesize areaLabel;
@synthesize ref;


int pc = 0;

-(IBAction)num1:(id)sender{
	if (pc == 0) {
		areaLabel.text = @"1"; pc++;
	}
	else if (pc > 0 && pc < 3) {
		NSString * ct = areaLabel.text;
		ct = [ct stringByAppendingFormat:@"1"];
		areaLabel.text = ct; pc++;
	} else {
		UIAlertView * warn =
		[[UIAlertView alloc] initWithTitle:@"Number too big" message:@"Area codes are at most 3 digits."
								  delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[warn show];
		[warn release];
	}

}
-(IBAction)num2:(id)sender{
	if (pc == 0) {
		areaLabel.text = @"2"; pc++;
	}
	else if (pc > 0 && pc < 3) {
		NSString * ct = areaLabel.text;
		ct = [ct stringByAppendingFormat:@"2"];
		areaLabel.text = ct; pc++;
	} else {
		UIAlertView * warn =
		[[UIAlertView alloc] initWithTitle:@"Number too big" message:@"Area codes are at most 3 digits."
								  delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[warn show];
		[warn release];
	}
	
}
-(IBAction)num3:(id)sender{
	if (pc == 0) {
		areaLabel.text = @"3"; pc++;
	}
	else if (pc > 0 && pc < 3) {
		NSString * ct = areaLabel.text;
		ct = [ct stringByAppendingFormat:@"3"];
		areaLabel.text = ct; pc++;
	} else {
		UIAlertView * warn =
		[[UIAlertView alloc] initWithTitle:@"Number too big" message:@"Area codes are at most 3 digits."
								  delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[warn show];
		[warn release];
	}
	
}
-(IBAction)num4:(id)sender{
	if (pc == 0) {
		areaLabel.text = @"4"; pc++;
	}
	else if (pc > 0 && pc < 3) {
		NSString * ct = areaLabel.text;
		ct = [ct stringByAppendingFormat:@"4"];
		areaLabel.text = ct; pc++;
	} else {
		UIAlertView * warn =
		[[UIAlertView alloc] initWithTitle:@"Number too big" message:@"Area codes are at most 3 digits."
								  delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[warn show];
		[warn release];
	}
	
}
-(IBAction)num5:(id)sender{
	if (pc == 0) {
		areaLabel.text = @"5"; pc++;
	}
	else if (pc > 0 && pc < 3) {
		NSString * ct = areaLabel.text;
		ct = [ct stringByAppendingFormat:@"5"];
		areaLabel.text = ct; pc++;
	} else {
		UIAlertView * warn =
		[[UIAlertView alloc] initWithTitle:@"Number too big" message:@"Area codes are at most 3 digits."
								  delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[warn show];
		[warn release];
	}
	
}
-(IBAction)num6:(id)sender{
	if (pc == 0) {
		areaLabel.text = @"6"; pc++;
	}
	else if (pc > 0 && pc < 3) {
		NSString * ct = areaLabel.text;
		ct = [ct stringByAppendingFormat:@"6"];
		areaLabel.text = ct; pc++;
	} else {
		UIAlertView * warn =
		[[UIAlertView alloc] initWithTitle:@"Number too big" message:@"Area codes are at most 3 digits."
								  delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[warn show];
		[warn release];
	}
	
}
-(IBAction)num7:(id)sender{
	if (pc == 0) {
		areaLabel.text = @"7"; pc++;
	}
	else if (pc > 0 && pc < 3) {
		NSString * ct = areaLabel.text;
		ct = [ct stringByAppendingFormat:@"7"];
		areaLabel.text = ct; pc++;
	} else {
		UIAlertView * warn =
		[[UIAlertView alloc] initWithTitle:@"Number too big" message:@"Area codes are at most 3 digits."
								  delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[warn show];
		[warn release];
	}
	
}
-(IBAction)num8:(id)sender{
	if (pc == 0) {
		areaLabel.text = @"8"; pc++;
	}
	else if (pc > 0 && pc < 3) {
		NSString * ct = areaLabel.text;
		ct = [ct stringByAppendingFormat:@"8"];
		areaLabel.text = ct; pc++;
	} else {
		UIAlertView * warn =
		[[UIAlertView alloc] initWithTitle:@"Number too big" message:@"Area codes are at most 3 digits."
								  delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[warn show];
		[warn release];
	}
	
}
-(IBAction)num9:(id)sender{
	if (pc == 0) {
		areaLabel.text = @"9"; pc++;
	}
	else if (pc > 0 && pc < 3) {
		NSString * ct = areaLabel.text;
		ct = [ct stringByAppendingFormat:@"9"];
		areaLabel.text = ct; pc++;
	} else {
		UIAlertView * warn =
		[[UIAlertView alloc] initWithTitle:@"Number too big" message:@"Area codes are at most 3 digits."
								  delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[warn show];
		[warn release];
	}
}
-(IBAction)num0:(id)sender{
	if (pc == 0) {
		areaLabel.text = @"0"; pc++;
	}
	else if (pc > 0 && pc < 3) {
		NSString * ct = areaLabel.text;
		ct = [ct stringByAppendingFormat:@"0"];
		areaLabel.text = ct; pc++;
	} else {
		UIAlertView * warn =
		[[UIAlertView alloc] initWithTitle:@"Number too big" message:@"Area codes are at most 3 digits."
								  delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[warn show];
		[warn release];
	}
	
}
-(IBAction)update:(id)sender{
	int numToLookup = [(areaLabel.text) intValue];
	NSLog(@"Lookuping up area code: %d", numToLookup);
	
	for (int i = 0; i < [ref.areaCodes count]; i++) {
		if (numToLookup == [[ref.areaCodes objectAtIndex:i] intValue]) {
			areaLabel.text = [ref.county objectAtIndex:i];
			NSLog(@"Found: %@", areaLabel.text);
			break;
		}else {
			areaLabel.text = @"Not Found";
			NSLog(@"Not found.");
		}

	}
	
}
-(IBAction)updateLive:(id)sender {

}
-(IBAction)clear:(id)sender{
	areaLabel.text = @"";
	pc = 0;
	NSLog(@"Cleared areaLabel. value = %@", areaLabel.text);
}
	
	


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	CGRect myImageRect = CGRectMake(130.0f, 10.0f, 50.0f, 50.0f);
	UIImageView * myImage = [[UIImageView alloc] initWithFrame:myImageRect];
	[myImage setImage:[UIImage imageNamed:@"globe.png"]];
	//[self.view addSubview:myImage];
	
	appDelegate = (AreaCodeAppDelegate *)[[UIApplication sharedApplication] delegate];
	
	[myImage release];
    [super viewDidLoad];
}



/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[areaLabel release];
    [super dealloc];
}

@end
