//
//  main.m
//  Exe7.3
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *frac1 = [[Fraction alloc] init];
        Fraction *frac2 = [[Fraction alloc] init];
        
        frac1.numerator = 1;
        frac1.denominator =6;
        
        frac2.numerator = 3;
        frac2.denominator = -6;
        
        Fraction *result1 = [frac1 add: frac2];
        [result1 print];
        Fraction *result2 = [frac1 sub: frac2];
        [result2 print];
        Fraction *result3 = [frac1 mul: frac2];
        [result3 print];
        Fraction *result4 = [frac1 div: frac2];
        [result4 print];
    }
    return 0;
}
