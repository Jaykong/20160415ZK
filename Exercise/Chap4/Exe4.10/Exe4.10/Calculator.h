//
//  Calculator.h
//  Exe4.10
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
//累加方法
-(void) setAccumulator:(double)value;
-(void) clear;
-(double) accumulator;

//算术方法
-(void) add:(double)value;
-(void) subtract:(double) value;
-(void) multiply:(double) value;
-(void) divide:(double) value;
//
-(double) memoryClear;
-(double) memoryStore;
-(double) memoryRecall;
-(double) memoryAdd:(double) value;
-(double) memorySubtract:(double) value;

@end
