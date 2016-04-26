//
//  Fraction.m
//  Exe6.3
//
//  Created by Kyle_Zhang on 16/4/24.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numerator,denominator;
}
-(void) print;{
    if(denominator != 0){
        if(numerator%denominator != 0)
            NSLog(@"%i/%i",numerator,denominator);
        else
            NSLog(@"%i",numerator/denominator);
    }
    
    else
        NSLog(@"0");

}
-(void) setNumerator: (int) n;{
    numerator=n;
}
-(void) setDenominator: (int) d;{
    denominator=d;
}

@end
