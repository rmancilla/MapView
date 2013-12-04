//
//  Location.h
//  MapView
//
//  Created by Rodolfo Mancilla on 11/17/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Location : NSObject

@property (strong, nonatomic) NSString *name;

@property (strong, nonatomic) NSString *subTitle;

@property (strong, nonatomic) NSString *address;

@property (nonatomic) float latitude;

@property (nonatomic) float longtitude;

@end
