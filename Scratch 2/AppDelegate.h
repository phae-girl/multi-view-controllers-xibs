//
// An example of using multiple view controllers in Xcode 4.5.2, OS 10.8, ARC enabled.
// Code by Phae at http://www.veganswithtypewriters.com/
// Based on code at http://comelearncocoawithme.blogspot.ca/2011/07/nsviewcontrollers.html?m=0
// Posted to github repo https://github.com/phae-girl/multi-view-controllers-xibs.git January 19, 2013
//
// multi-view-example AppDelegate.h
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>
{
@private
	
}

@property (weak) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSBox *box;
@property (weak) IBOutlet NSViewController *vc1;
@property (weak) IBOutlet NSViewController *vc2;


- (IBAction)switch1:(id)sender;
- (IBAction)switch2:(id)sender;




@end
