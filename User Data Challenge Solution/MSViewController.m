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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
