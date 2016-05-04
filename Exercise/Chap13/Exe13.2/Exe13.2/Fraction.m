//
//  Fraction.m
//  Exe13.2
//
//  Created by Kyle_Zhang on 16/4/28.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(void) setTo: (int) n over: (int) d;{
    _numerator = n;
    _denominator = d;
}

-(double)numerator: (int)n;{
    return _numerator = n;
}

-(double)denominator: (int)d;{
    return _denominator = d;
}


//Fraction* reduce(Fraction *f){
//    Fraction *result = [[Fraction alloc] init];
//    int u, v, temp;
//    while (v != 0) {
//        temp = u % v;
//        u = v;
//        v = temp;
//        
//        result.numerator /= u;
//        result.denominator /= u;
//        return result;
//    }
//}


void reduce2(Fraction *f){
    int u, v, temp;
    
    u = f.numerator;
    v = f.denominator;
    
    while (u % v != 0) {
        temp = u % v;
        u = v;
        v =temp;
        
    }
    f.numerator /= v;
    f.denominator /= v;
}
@end


