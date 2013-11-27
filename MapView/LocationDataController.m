//
//  LocationDataController.m
//  MapView
//
//  Created by Rodolfo Mancilla on 11/17/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import "LocationDataController.h"

@implementation LocationDataController

-(Location*)getLocation
{
    
    Location *myLocation = [[Location alloc] init];
    myLocation.name = @"Donald Bren Hall";
    myLocation.subTitle = @"Information and Computer Science";
    myLocation.latitude = 33.643255;
    myLocation.longtitude = -117.842009;
    
   
    
    return myLocation;
}


@end
