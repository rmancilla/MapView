//
//  ViewController.h
//  MapView
//
//  Created by Rodolfo Mancilla on 11/12/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import "GCGeoCodingService.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) UITableViewCell *cell;

-(IBAction)buttonPressed:(id)sender;

@end
