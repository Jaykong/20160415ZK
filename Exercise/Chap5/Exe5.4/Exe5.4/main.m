//
//  main.m
//  Exe5.4
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//
/*
 
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,triangularNumber;
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n Sum from 1 to n");
        NSLog(@"-- ---------------");
        triangularNumber=0;
        
        for(n=1;n<=10;++n)
        {
            triangularNumber+=n;
        NSLog(@" %i    %i",n,triangularNumber);
        }
    }
    return 0;
}
 
*/

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,triangularNumber;
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n Sum from 1 to n");
        NSLog(@"-- ---------------");
        triangularNumber=0;
        
        for(n=1;n<=10;++n)
        {
            triangularNumber+=n;
            NSLog(@" %-2i    %i",n,triangularNumber);
        }
    }
    return 0;
}
