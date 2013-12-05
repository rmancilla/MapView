//
//  DialerPageViewController.h
//  MapView
//
//  Created by Rodolfo Mancilla on 11/27/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DialerPageViewController : UIViewController
{
    IBOutlet UIScrollView *dialScroller;
}


-(IBAction)makePhoneCall911:(id)sender;
-(IBAction)makePhoneCallEnvironmentalHealthAndSafety:(id)sender;
-(IBAction)makePhoneCallPDDispatch:(id)sender;
-(IBAction)makePhoneCallEmergencyManagement:(id)sender;
-(IBAction)makePhoneCallCounselingCenter:(id)sender;
-(IBAction)makePhoneCallStudentHealth:(id)sender;
-(IBAction)makePhoneCallFacilitiesManagementServiceDesk:(id)sender;
-(IBAction)makePhoneCallOIT:(id)sender;
-(IBAction)makePhoneCallUCIEmergencyInfoLine:(id)sender;
-(IBAction)makePhoneCallCSO:(id)sender;
@end
