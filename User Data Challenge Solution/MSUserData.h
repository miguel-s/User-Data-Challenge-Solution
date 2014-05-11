//
//  MSUserData.h
//  User Data Challenge Solution
//
//  Created by Miguel Serrano on 11/05/14.
//  Copyright (c) 2014 Miguel Serrano. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MSUserData : NSObject

#define USER_NAME @"Username"
#define EMAIL @"Email"
#define PASSWORD @"Password"
#define AGE @"Age"
#define PROFILE_PICTURE @"Profile picture"

+ (NSArray *)users;

@end
