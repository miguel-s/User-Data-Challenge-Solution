//
//  MSViewController.m
//  User Data Challenge Solution
//
//  Created by Miguel Serrano on 11/05/14.
//  Copyright (c) 2014 Miguel Serrano. All rights reserved.
//

#import "MSViewController.h"
#import "MSUserData.h"

@interface MSViewController ()

@end

@implementation MSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.users = [MSUserData users];
    
    NSLog(@"%@", self.users);
    
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark UITableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.users count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"userCell" forIndexPath:indexPath];
    
    // Configure the cell...
    
    cell.textLabel.text = self.users[indexPath.row][USER_NAME];
    cell.detailTextLabel.text = self.users[indexPath.row][EMAIL];
    cell.imageView.image = self.users[indexPath.row][PROFILE_PICTURE];
    
    return cell;
}

#pragma mark UITableViewDelegate

@end
