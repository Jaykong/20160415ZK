//
//  Complex.h
//  Exe4.6
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

-(void) setReal:(double)a;
-(void) setImaginary:(double)b;

-(void) print;//显示为a+bi

-(double) real;
-(double) imaginary;

@end
