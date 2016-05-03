//
//  Fraction.m
//  Exe7.4
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denominator;

-(void) print
{
    if (denominator < 0) {
        numerator = -numerator;
        denominator = -denominator;
        if (-numerator > denominator && -numerator % denominator != 0)
            printf("%i %i/%i\n", numerator / denominator, -numerator % denominator, denominator);
        else if (-numerator % denominator == 0)
            printf("%i\n",numerator / denominator);

        else
            printf("%i/%i\n", numerator, denominator);
    }
    else{
        if (numerator > denominator && numerator % denominator != 0)
            printf("%i %i/%i\n", numerator / denominator, numerator % denominator, denominator);
        else if (numerator % denominator == 0)
            printf("%i\n",numerator / denominator);
        
        else
            printf("%i/%i\n", numerator, denominator);

    }
}

//约简方法
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

-(Fraction *) sub:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator - denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    [result reduce];
    
    return result;
}

-(Fraction *) mul:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.numerator ;
    result.denominator = denominator * f.denominator;
    [result reduce];
    
    return result;
}

-(Fraction *) div:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator;
    result.denominator = denominator * f.numerator;
    [result reduce];
    return result;
}
@end
