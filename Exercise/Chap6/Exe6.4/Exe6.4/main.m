//
//  main.m
//  Exe6.4
//
//  Created by Kyle_Zhang on 16/4/24.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char operator;
        double number;
        bool isover;
        Calculator *myCal=[[Calculator alloc] init];
        printf("Type in your number and operator:\n");
        do {
            scanf("%lf %c",&number,&operator);
            
            switch ( operator ){
            case '+':
                    [myCal add:number];
                    break;
            case '-':
                    [myCal subtract:number];
                    break;
            case '*':
                    [myCal multiply:number];
                    break;
            case '/':
                {
                    if (number != 0)
                        [myCal subtract:number];
                    else
                        NSLog(@"Division by zero.");
                        isover=YES;
                }
                    break;
                
            case 'S':
                    [myCal S:number];
                    break;
            case 'E':
                    isover=YES;
                    break;
            default:
                    NSLog(@"Unknown operator.");
                    isover=YES;
                    break;
            };
        }
        while (isover == NO);{
            [myCal E:number];
        }
    }
    return 0;
}
