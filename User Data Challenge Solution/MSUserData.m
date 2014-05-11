//
//  MSUserData.m
//  User Data Challenge Solution
//
//  Created by Miguel Serrano on 11/05/14.
//  Copyright (c) 2014 Miguel Serrano. All rights reserved.
//

#import "MSUserData.h"

@implementation MSUserData

+ (NSArray *)users {
    
    NSDictionary *firstUser = @{USER_NAME : @"User1", EMAIL : @"user1@udemy.com", PASSWORD : @"pwuser1", AGE : @21, PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *secondUser = @{USER_NAME : @"User2", EMAIL : @"user2@udemy.com", PASSWORD : @"pwuser2", AGE : @22, PROFILE_PICTURE : [UIImage imageNamed:@"person2.jpeg"]};
    
    NSDictionary *thirdUser = @{USER_NAME : @"User3", EMAIL : @"user3@udemy.com", PASSWORD : @"pwuser3", AGE : @23, PROFILE_PICTURE : [UIImage imageNamed:@"person3.jpg"]};
    
    NSDictionary *fourthUser = @{USER_NAME : @"User4", EMAIL : @"user4@udemy.com", PASSWORD : @"pwuser4", AGE : @24, PROFILE_PICTURE : [UIImage imageNamed:@"person4.jpeg"]};
    
    NSArray *usersArray = @[firstUser, secondUser, thirdUser, fourthUser];
    
    return usersArray;
}

@end
