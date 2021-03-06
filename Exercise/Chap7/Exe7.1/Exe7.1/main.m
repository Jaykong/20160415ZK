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
        
        [aFraction setTo:1 over:6];
        bFraction.numerator = 3;
        bFraction.denominator = 6;
        
        Fraction *result = [aFraction add: bFraction];
        [result print];
    }
    return 0;
}