//
//  GCGeoCodingService.h
//  MapView
//
//  Created by Rodolfo Mancilla on 11/26/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GCGeoCodingService : NSObject

-(id)init;
-(void)geocodeAddress:(NSString *) address;

@property (strong, nonatomic) NSDictionary *geocode;

@end
