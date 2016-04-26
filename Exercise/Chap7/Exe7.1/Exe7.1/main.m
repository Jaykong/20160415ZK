//
//  main.m
//  Exe7.1
//
//  Created by Kyle_Zhang on 16/4/26.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        Fraction *resultFraction;
        [aFraction setTo:1 over:6];
        [bFraction setTo:3 over:6];
        [aFraction print];
        [bFraction print];
        
        resultFraction = [aFraction add: bFraction];
        [resultFraction print];
    }
    return 0;
}