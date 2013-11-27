//
//  BrowseViewController.h
//  MapView
//
//  Created by Rodolfo Mancilla on 11/26/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BrowseViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) IBOutlet UITableView *tableView;



@end
