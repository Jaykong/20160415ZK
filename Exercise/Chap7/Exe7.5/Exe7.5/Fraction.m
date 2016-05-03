//
//  Fraction.m
//  Exe7.5
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
-(void)print;{
    NSLog(@"%i/%i", _numerator, _denominator);
}
-(double)convertToNum;{
    if(_denominator != 0)
    return _numerator / _denominator;
    else
        return NAN;
}

@end
