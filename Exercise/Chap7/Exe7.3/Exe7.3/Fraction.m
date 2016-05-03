//
//  Fraction.m
//  Exe7.3
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import "Fraction.h"
@implementation Fraction

//考虑负数情况
-(void)print;{
    if (_denominator < 0)
        NSLog(@"%i/%i",-_numerator, -_denominator);
    else
        NSLog(@"%i/%i",_numerator, _denominator);
}
//约简方法
-(void) reduce;{
    int u = _numerator;
    int v = _denominator;
    int temp;
    
    while (v !=0){
        temp = u % v;
        u = v;
        v = temp;
    }
    _numerator /= u;
    _denominator /= u;
}

-(Fraction *) add:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator + _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    [result reduce];
    return result;
}

-(Fraction *) sub:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator - _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    [result reduce];
    return result;
}

-(Fraction *) mul:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.numerator ;
    result.denominator = _denominator * f.denominator;
    [result reduce];
    
    return result;
}

-(Fraction *) div:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator;
    result.denominator = _denominator * f.numerator;
    [result reduce];
    return result;
}@end
