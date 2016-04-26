//
//  Fraction.m
//  Exe7.2
//
//  Created by Kyle_Zhang on 16/4/26.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denominator;

-(void) print
{
    printf("%i/%i", numerator, denominator);
}

-(double) convertToNum
{
    if(denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

-(void) setTo:(int)n over:(int)d{
    numerator = n;
    denominator = d;
}

-(void) reduce{
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v !=0){
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /= u;
}

-(Fraction *) add:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    [result reduce];
    
    return result;
}

-(Fraction *) subtract:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator - denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    [result reduce];
    
    return result;
}

-(Fraction *) multiply:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.numerator ;
    result.denominator = denominator * f.denominator;
    [result reduce];
    
    return result;
}

-(Fraction *) divide:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator;
    result.denominator = denominator * f.numerator;
    [result reduce];
    return result;
}

@end