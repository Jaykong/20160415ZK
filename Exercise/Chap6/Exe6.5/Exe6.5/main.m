//
//  main.m
//  Exe6.5
//
//  Created by Kyle_Zhang on 16/4/24.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number,right_digit;
        NSLog(@"ENTER YOUR NUMBER.");
        scanf("%i",&number);
        //输入正数时
        if(number > 0){
        while(number != 0) {
            right_digit = number % 10;
            printf("%i",right_digit);
            number /= 10;
            }
        }
        
        //输入负数时
        else if(number < 0){
            number=-number;
            while(number != 0) {
                right_digit = number % 10;
                printf("%i",right_digit);
                number /= 10;
            }
            printf("-\n");
        }
        //输入0
        else{
            printf("0\n");
        }
    }
    return 0;
}
