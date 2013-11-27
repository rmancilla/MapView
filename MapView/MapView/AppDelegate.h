//
//  AppDelegate.h
//  MapView
//
//  Created by Rodolfo Mancilla on 11/12/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    NSMutableString *destinationData;
}

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) NSMutableString *destinationData;

@end
