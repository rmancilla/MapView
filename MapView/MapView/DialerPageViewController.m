//
//  DialerPageViewController.m
//  MapView
//
//  Created by Rodolfo Mancilla on 11/27/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import "DialerPageViewController.h"

@interface DialerPageViewController ()

@end

@implementation DialerPageViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [dialScroller setScrollEnabled:YES];
    [dialScroller setContentSize:(CGSizeMake(320, 800))];
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)makePhoneCall911:(id)sender {
    if([[UIApplication sharedApplication] canOpenURL:[NSURL URLWithString:@"tel:+9094728701"]]){
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"telprompt://9094728701"]];
    }
}


-(IBAction)makePhoneCallEnvironmentalHealthAndSafety:(id)sender {
    if([[UIApplication sharedApplication] canOpenURL:[NSURL URLWithString:@"tel:+19498246200"]]){
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"telprompt://19498246200"]];
    }
}


-(IBAction)makePhoneCallPDDispatch:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"telprompt://19498245223"]];
}


-(IBAction)makePhoneCallEmergencyManagement:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"telprompt://19498247147"]];
}


-(IBAction)makePhoneCallCounselingCenter:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"telprompt://19498246457"]];
}


-(IBAction)makePhoneCallStudentHealth:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"telprompt://19498245301"]];
}


-(IBAction)makePhoneCallFacilitiesManagementServiceDesk:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"telprompt://19498245444"]];
}


-(IBAction)makePhoneCallOIT:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"telprompt://19498242222"]];
}



-(IBAction)makePhoneCallUCIEmergencyInfoLine:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"telprompt://18664786397"]];
}


-(IBAction)makePhoneCallCSO:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"telprompt://19498247233"]];
}


@end
