//
//  SWEATSHOPBankAccount.m
//  HelloWorld
//
//  Created by Mookyung Song on 1/13/14.
//  Copyright (c) 2014 Mookyung Song. All rights reserved.
//

#import "SWEATSHOPBankAccount.h"

@implementation SWEATSHOPBankAccount

-(void) setAccount:(long)y andBalance:(double)x
{
    accountBalance_ = y;
    accountBalance_ = x;
    accountNumber_ = y;
}

-(void) setAccountBalance:(double)x
{
    accountBalance_ = x;
}

-(void) setAccountNumber:(long)y
{
    accountNumber_ = y;
}

-(long) getAccountNumber
{
    return accountNumber_;
}

-(double) getAccountBalance
{
    return accountBalance_;
}

-(void) displayAccountInfo
{
    NSLog(@"Account Number %li has a balance if %f", accountNumber_, accountBalance_);
}

@end
