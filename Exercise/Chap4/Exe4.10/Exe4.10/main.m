//
//  main.m
//  Exe4.10
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *deskCalc=[[Calculator alloc] init];
        [deskCalc setAccumulator:100];
        [deskCalc add:200];
        [deskCalc divide:15];
        [deskCalc subtract:10];
        [deskCalc multiply:5.0];

        [deskCalc memoryStore];
        [deskCalc memoryAdd:5];
        [deskCalc memorySubtract:8];        
        NSLog(@"The result is %g",[deskCalc accumulator]);
        NSLog(@"The result is %g",[deskCalc memoryRecall]);

    }
    return 0;
}
