//
//  SWEATSHOPBankAccount.h
//  HelloWorld
//
//  Created by Mookyung Song on 1/13/14.
//  Copyright (c) 2014 Mookyung Song. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SWEATSHOPBankAccount : NSObject
{
    double accountBalance_;
    long accountNumber_;
}

// - sign: instance method,
// + sign: class method
-(void) setAccountNumber: (long) y;
-(void) setAccount: (long) y andBalance: (double) x;
-(void) setAccountBalance: (double) x;
-(long) getAccountNumber;
-(double) getAccountBalance;
-(void) displayAccountInfo;

@end
