//
//  Fraction.h
//  Exe7.3
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator, denominator;
-(void)print;
-(void) reduce;

-(Fraction *)add: (Fraction *) f;
-(Fraction *)sub: (Fraction *) f;
-(Fraction *)mul: (Fraction *) f;
-(Fraction *)div: (Fraction *) f;

@end
