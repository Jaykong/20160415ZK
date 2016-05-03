//
//  main.m
//  Exe13.2
//
//  Created by Kyle_Zhang on 16/4/28.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
//声明函数gcd
int gcd (int u, int v)
{
    int temp;
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    return u;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i, num, den;
        Fraction *aFrac = [[Fraction alloc] init];
        
        [aFrac setTo:4 over:12];
        num = [aFrac numerator];
        den = [aFrac denominator];
        
        i =gcd (num, den);//函数调用
        NSLog(@"%i/%i",num / i,den / i);
    }
    return 0;
}
