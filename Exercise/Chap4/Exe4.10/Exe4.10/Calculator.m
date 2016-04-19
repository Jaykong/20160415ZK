//
//  Calculator.m
//  Exe4.10
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
{
    double accumulator;
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
-(double)memoryClear;
{
    }
-(double)memoryStore;
{
    }

@end
