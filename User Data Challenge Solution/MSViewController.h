//
//  MSViewController.h
//  User Data Challenge Solution
//
//  Created by Miguel Serrano on 11/05/14.
//  Copyright (c) 2014 Miguel Serrano. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MSViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property NSArray *users;

@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end
