//
//  main.m
//  HelloWorld
//
//  Created by Mookyung Song on 1/7/14.
//  Copyright (c) 2014 Mookyung Song. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "SWEATSHOPAppDelegate.h"
#import "SWEATSHOPBankAccount.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        
        SWEATSHOPBankAccount *account1 = [[SWEATSHOPBankAccount alloc] init];
        [account1 setAccount:(110350) andBalance:(17898273.90)];
        [account1 displayAccountInfo];
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([SWEATSHOPAppDelegate class]));
    }
}
