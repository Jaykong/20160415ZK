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
    double memory;
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

-(void) add:(double)value;
{
    accumulator+=value;
}

-(void) subtract:(double) value;
{
    accumulator-=value;
}

-(void) multiply:(double) value;
{
    accumulator*=value;
}

-(void) divide:(double) value;
{
    accumulator/=value;
}

-(double) memoryClear;
{
    return 0;
}
-(double) memoryStore;
{
    return memory=accumulator;
}
-(double) memoryRecall;
{
    return memory;
}
-(double) memoryAdd:(double) value;
{
    return memory += value;
}
-(double) memorySubtract:(double) value;
{
      return memory -= value;
}

@end
