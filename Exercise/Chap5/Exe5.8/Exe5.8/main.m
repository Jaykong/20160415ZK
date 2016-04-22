//
//  main.m
//  Exe5.8
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int n,digit,sum;
        NSLog(@"输入任意整数：");
        scanf("%i",&n);
        while(n!=0)
        {
            digit=n%10;
            n/=10;
            sum+=digit;
        }
            NSLog(@"%i",sum);
        
    }
    return 0;
}
