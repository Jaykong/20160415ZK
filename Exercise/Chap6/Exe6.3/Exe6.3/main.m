//
//  main.m
//  Exe6.3
//
//  Created by Kyle_Zhang on 16/4/24.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *frac1=[[Fraction alloc] init];
        Fraction *frac2=[[Fraction alloc] init];
        
        [frac1 setNumerator:5];
        [frac1 setDenominator:1];
        
        [frac2 setNumerator: 5];
        [frac2 setDenominator: 0];
        
        NSLog(@"frac1="); //输出第一个分数
        [frac1 print];
        
        NSLog(@"frac1="); //输出第二个分数
        [frac2 print];
    }
    return 0;
}
