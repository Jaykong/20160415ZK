//
//  Complex.m
//  Exe4.6
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import "Complex.h"

@implementation Complex
{
    int real;
    int imaginary;
}

-(void) setReal:(double)a;{
    real=a;
}
-(void) setImaginary:(double)b;{
    imaginary=b;
}

-(void) print;//显示为a+bi
{
    NSLog(@"%i+%ii",real,imaginary);
}

-(double) real;
{   return real;
}

-(double) imaginary;
{
    return imaginary;
}

@end
