#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface MyController : NSObject {
    IBOutlet UILabel *label;
	IBOutlet UILabel *datelabel;
    IBOutlet UISlider *slider;
	IBOutlet UIDatePicker *picker1;
	
}

- (IBAction)changeLabelText;
- (IBAction)changeDateLabel;



@end
