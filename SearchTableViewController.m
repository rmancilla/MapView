//
//  SearchTableViewController.m
//  MapView
//
//  Created by Rodolfo Mancilla on 11/17/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import "SearchTableViewController.h"
#import "Location.h"
//#import "LocationDataController.h"

@interface SearchTableViewController ()

@property (strong, nonatomic) IBOutlet UITableViewCell *dbhButton;
@property (strong, nonatomic) IBOutlet UITableViewCell *icsButton;
@property (strong, nonatomic) IBOutlet UITableViewCell *studentCenterButton;

@end

@implementation SearchTableViewController

@synthesize locationsDataArray = _locationsDataArray;

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    //self.clearsSelectionOnViewWillAppear = NO;
   
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    //self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
