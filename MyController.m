#import "MyController.h"

@implementation MyController

- (IBAction)changeLabelText {
	int slidervalue = slider.value;
	label.text = [NSString stringWithFormat:@"%d",slidervalue];    
}


-(IBAction)changeDateLabel {
	NSLog(@"changedate called");
	NSDate* datevalue = picker1.date;
	NSLog(@"Datopicker er: %@",datevalue);
	NSDateFormatter* dateformater = [[NSDateFormatter alloc] init];
	[dateformater setDateFormat:@"dd MM yyyy EEEE"];
	NSString *datotext = [dateformater stringFromDate:datevalue];
	NSLog(@"Dato valgt er: %@",datotext);
	datelabel.text = datotext;
}

	
	

@end
