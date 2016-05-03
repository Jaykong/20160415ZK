//
//  main.m
//  Exe7.4
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        aFraction.numerator = -4;
        aFraction.denominator = -6;
        [aFraction print];
        bFraction.numerator = 17;
        bFraction.denominator = -6;
        printf("+\n");
        [bFraction print];
        
        Fraction *result = [aFraction add: bFraction];
        [result print];
    }
    return 0;
}

/*
4/6
+
-2 5/6
-2 1/6
 */