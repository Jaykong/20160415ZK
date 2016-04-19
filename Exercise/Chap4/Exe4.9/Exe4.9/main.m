//
//  main.m
//  Exe4.9
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *deskCalc=[[Calculator alloc] init];
        [deskCalc setAccumulator:100.0];
        [deskCalc add:200.];
        [deskCalc divide:15.0];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        
        [deskCalc changeSign];
        [deskCalc reciprocal];
        [deskCalc xSquared];
        NSLog(@"The result is %g",[deskCalc accumulator]);
        NSLog(@"The result is %g",[deskCalc changeSign]);
        NSLog(@"The result is %g",[deskCalc reciprocal]);
        NSLog(@"The result is %g",[deskCalc xSquared]);
    }
    return 0;
}
