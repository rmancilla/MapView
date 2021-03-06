//
//  ViewController.m
//  MapView
//
//  Created by Rodolfo Mancilla on 11/12/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import "MapViewController.h"
#import <GoogleMaps/GoogleMaps.h>
#import "BrowseViewController.h"

@interface MapViewController ()

@property (weak, nonatomic) IBOutlet UIButton *searchButton;

@end

@implementation MapViewController{
    GMSMapView *mapView_;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
       
    GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:33.646493
                                                            longitude:-117.842102
                                                                 zoom:16];
    mapView_ = [GMSMapView mapWithFrame:CGRectZero camera:camera];
    mapView_.myLocationEnabled = YES;
    mapView_.settings.myLocationButton = YES;
    self.view = mapView_;
    
    
    //Create a marker in the center
    /*GMSMarker *marker = [[GMSMarker alloc] init];
    marker.position = CLLocationCoordinate2DMake(33.646493, -117.842102);
    marker.title = @"Here I am!";
    marker.snippet = @"yay";
    marker.map = mapView_;*/
    
    [mapView_ addSubview:_searchButton];
    [mapView_ bringSubviewToFront:_searchButton];

   	
}

#pragma mark - PlayerDetailsViewControllerDelegate

-(void)browseViewControllerDidGoBack:(BrowseViewController *)controller
{
    //[self.navigationController popViewControllerAnimated:YES];
    [self dismissViewControllerAnimated:YES completion:nil];
}

-(void)browseViewControllerDidSelect:(BrowseViewController *)controller
{
    //[self.navigationController popViewControllerAnimated:YES];
    [self dismissViewControllerAnimated:YES completion:nil];
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"toBrowseView"])
    {
        //NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
        
        UINavigationController *naviController = segue.destinationViewController;
        BrowseViewController *browseViewController  = [naviController viewControllers][0];
        browseViewController.delegate = self;
        
    }
}

-(void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
