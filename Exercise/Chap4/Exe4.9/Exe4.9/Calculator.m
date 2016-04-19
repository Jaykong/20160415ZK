//
//  Calculator.m
//  Exe4.9
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
{
    double accumulator;
    double changeSign;
    double reciprocal;
    double xSquared;
}

-(void) setAccumulator:(double)value;
{
    accumulator=value;
}

//归零
-(void) clear;
{
    accumulator=0;
}

-(double) accumulator;
{
    return accumulator;
}
//加法
-(void) add:(double)value;
{
    accumulator+=value;
}

//减法
-(void) subtract:(double) value;
{
    accumulator-=value;
}

//乘法
-(void) multiply:(double) value;
{
    accumulator*=value;
}

//除法
-(void) divide:(double) value;
{
    accumulator/=value;
}

-(double)changeSign;
{
    changeSign=-accumulator;
    return changeSign;
}
-(double)reciprocal;
{
    reciprocal=1/accumulator;
    return reciprocal;
}
-(double)xSquared;
{
    xSquared=accumulator*accumulator;
    return xSquared;
}


@end
