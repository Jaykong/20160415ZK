//
//  main.m
//  Exe6.2
//
//  Created by Kyle_Zhang on 16/4/24.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double value1, value2;
        char operator;
        Calculator *deskCalc=[[Calculator alloc] init];
        NSLog(@"Type in your pression.");
        scanf("%lf %c %lf",&value1,&operator,&value2);
        
        [deskCalc setAccumulator: value1];
        
        if(operator == '+'){
            [deskCalc add: value2];
            NSLog(@"%.2f",[deskCalc accumulator]);
        }
        else if(operator == '-'){
            [deskCalc subtract: value2];
            NSLog(@"%.2f",[deskCalc accumulator]);
        }
        else if(operator == '*'){
            [deskCalc multiply: value2];
            NSLog(@"%.2f",[deskCalc accumulator]);
        }
        else if(operator == '/')
            if(value2 == 0)
                NSLog(@"Division by zero.");
            else{
                [deskCalc divide: value2];
                NSLog(@"%.2f",[deskCalc accumulator]);
            }
        else
            NSLog(@"Unknown operator.");
    }
    return 0;
}
