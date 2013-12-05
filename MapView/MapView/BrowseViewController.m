//
//  BrowseViewController.m
//  MapView
//
//  Created by Rodolfo Mancilla on 11/26/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import "BrowseViewController.h"
#import "Location.h"

@interface BrowseViewController ()

@end

@implementation BrowseViewController
{
    NSArray *buildingsArray;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    Location *dbh = [[Location alloc]init];
    dbh.name = @"Donald Bren Hall";
    dbh.subTitle = @"Department of Informatics";
    dbh.latitude = 33.643255;
    dbh.longtitude = -117.842009;
    
    Location *ics = [[Location alloc]init];
    ics.name = @"ICS";
    ics.subTitle = @"Information and Computer Science";
    ics.latitude = 33.643255;
    ics.longtitude = -117.842009;
    
    buildingsArray = [NSArray arrayWithObjects:dbh, ics, nil];
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [buildingsArray count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //static NSString *simpleTableIdentifier = @"locationCell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"locationCell"];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"locationCell"];
    }
    
    Location *location = [[Location alloc]init];
    location = [buildingsArray objectAtIndex:indexPath.row];
    cell.textLabel.text = location.name;
    cell.detailTextLabel.text = location.subTitle;
    
    return cell;
}

-(IBAction)cancel:(id)sender
{
    [self.delegate browseViewControllerDidGoBack:self];
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    //[self.delegate browseViewControllerDidSelect:self];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
