//
//  main.m
//  Exe4.8
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *deskCalc=[[Calculator alloc] init];
        [deskCalc setAccumulator:1];
        [deskCalc add:2];
        [deskCalc divide:3];
        [deskCalc subtract:4];
        [deskCalc multiply:5];
        NSLog(@"The result is %g",[deskCalc accumulator]);
    }
    return 0;
}
