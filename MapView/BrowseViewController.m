//
//  BrowseViewController.m
//  MapView
//
//  Created by Rodolfo Mancilla on 11/26/13.
//  Copyright (c) 2013 Rodolfo Mancilla. All rights reserved.
//

#import "BrowseViewController.h"

@interface BrowseViewController ()

@end

@implementation BrowseViewController
{
    NSArray *buildingsArray;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    buildingsArray = [NSArray arrayWithObjects:@"Donald Bren Hall", @"ICS", nil];
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [buildingsArray count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //static NSString *simpleTableIdentifier = @"BuildingCell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"BuildingCell"];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"BuildingCell"];
    }
    
    cell.textLabel.text = [buildingsArray objectAtIndex:indexPath.row];
    
    return cell;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
