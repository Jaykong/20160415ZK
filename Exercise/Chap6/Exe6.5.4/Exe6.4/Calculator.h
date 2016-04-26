//
//  Calculator.h
//  Exe6.4
//
//  Created by Kyle_Zhang on 16/4/24.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(void) setAccumulator: (double) value; //取值方法声明
-(void) clear;                          //清零方法声明
-(double) accumulator;
-(void)print;

-(void)S: (double) value;
-(void)E:(double) value;
//算术方法声明
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end