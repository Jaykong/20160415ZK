//
//  Fraction.h
//  Exe7.1
//
//  Created by Kyle_Zhang on 16/4/26.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface Fraction: NSObject

@property int numerator, denominator;

-(void) print;
-(void) setTo: (int)n over: (int)d;
-(double) convertToNum;

-(Fraction *) add: (Fraction *) f;
-(Fraction *) subtract: (Fraction *) f;
-(Fraction*) multiply: (Fraction *) f;
-(Fraction*) divide: (Fraction *) f;

@end