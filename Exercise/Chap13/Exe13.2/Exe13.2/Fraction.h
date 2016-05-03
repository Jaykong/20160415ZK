//
//  Fraction.h
//  Exe13.2
//
//  Created by Kyle_Zhang on 16/4/28.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator, denominator;

-(double)numerator: (int) n;
-(double)denominator: (int) d;
-(void) setTo: (int) n over: (int) d;

@end
