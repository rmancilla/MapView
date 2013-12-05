//
//  BrowseViewController.h
//  MapView
//
//  Created by Rodolfo Mancilla on 11/26/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import <UIKit/UIKit.h>


@class BrowseViewController;

@protocol BrowseViewControllerDelegate <NSObject>
-(void)browseViewControllerDidGoBack:(BrowseViewController *)controller;
-(void)browseViewControllerDidSelect:(BrowseViewController *)controller;
@end

@interface BrowseViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) IBOutlet UITableView *tableView;

@property (nonatomic, weak) id <BrowseViewControllerDelegate> delegate;

-(IBAction)cancel:(id)sender;

@end
