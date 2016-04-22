//
//  main.m
//  Exe5.7
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//
/*代码清单5-8
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number,right_digit;
        
        NSLog(@"Enter your number.");
        scanf("%i",&number);
        
        while(number!=0){
            right_digit=number%10;
            NSLog(@"%i",right_digit);
            number/=10;
        }
    }
    return 0;
}
*/

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number,right_digit;
        
        NSLog(@"Enter your number.");
        scanf("%i",&number);
        
        while(number!=0){
            right_digit=number%10;
            NSLog(@"%i",right_digit);
            number/=10;
        }
    }
    return 0;
}
/*输入负数
-1357
-7
-5
-3
-1
*/