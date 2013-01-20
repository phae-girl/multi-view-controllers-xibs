//
// An example of using multiple view controllers in Xcode 4.5.2, OS 10.8, ARC enabled.
// Code by Phae at http://www.veganswithtypewriters.com/
// Based on code at http://comelearncocoawithme.blogspot.ca/2011/07/nsviewcontrollers.html?m=0
// Posted to github repo https://github.com/phae-girl/multi-view-controllers-xibs.git January 19, 2013
//
// multi-view-example AppDelegate.m
//
#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window, box, vc1, vc2;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	// Insert code here to initialize your application
}

- (void)awakeFromNib
{
	NSView *view = [vc1 view];
	[box setContentView:view];
}

- (IBAction)switch1:(id)sender
{
	NSView *view = [vc1 view];
	[box setContentView:view];
}
- (IBAction)switch2:(id)sender
{
	NSView *view = [vc2 view];
	[box setContentView:view];
}


@end
