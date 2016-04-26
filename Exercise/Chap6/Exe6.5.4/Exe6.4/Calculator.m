//
//  Calculator.m
//  Exe6.2
//
//  Created by Kyle_Zhang on 16/4/24.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

{double accumulator;
}

//取值方法
-(void) setAccumulator: (double) value;{
    accumulator=value;
}
//清零方法
-(void) clear;{
    accumulator=0;
}

-(double) accumulator;{
    return accumulator;
}

//算术方法
-(void) add: (double)value;{
    accumulator+=value;
    NSLog(@"%lf",accumulator);
}
-(void) subtract: (double)value;{
    accumulator-=value;
    NSLog(@"%lf",accumulator);
}
-(void) multiply: (double)value;{
    accumulator*=value;
    NSLog(@"%lf",accumulator);
}
-(void) divide: (double)value;{
    accumulator/=value;
    NSLog(@"%lf",accumulator);
}

-(void)S: (double)value;{
    accumulator=value;
    NSLog(@"%lf",accumulator);
}
-(void)E:(double) value;{
    NSLog(@"End of Calculations.");
}
-(void)print;{
    NSLog(@"%lf",accumulator);
}
@end
