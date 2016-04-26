//
//  Fraction.m
//  Exe7.2
//
//  Created by Kyle_Zhang on 16/4/26.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(void) print;{
    int u = _numerator;
    int u1 = _numerator;
    int v = _denominator;
    int v1 = _denominator;
    int temp;
    bool t;
    
    while (v !=0){
        temp = u % v;
        u = v;
        v = temp;
    }
    _numerator /= u;
    _denominator /= u;
    
    if (_numerator != u1){
        t=YES;
        NSLog(@"%i/%i可以约简为%i/%i",u1, v1, _numerator, _denominator);
    }
    else
        NSLog(@"%i/%i不可约简",u1, v1);
}
-(double) convertToNum;{
    if(_denominator != 0)
        return (double) _numerator / _denominator;
    else
        return NAN;
}


-(void) setTo:(int) n over:(int) d{
    _numerator = n;
    _denominator = d;
}

-(Fraction *) add:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator + _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    return result;
}

-(Fraction *) subtract:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator - _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    return result;
}

-(Fraction *) multiply:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.numerator ;
    result.denominator = _denominator * f.denominator;
    return result;
}

-(Fraction *) divide:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator;
    result.denominator = _denominator * f.numerator;
    return result;
}

@end