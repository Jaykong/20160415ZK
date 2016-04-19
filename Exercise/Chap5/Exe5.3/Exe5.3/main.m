//
//  main.m
//  Exe5.3
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,sum=1;
        NSLog(@"1~10的阶乘表");
        NSLog(@"------------");
        for(n=1;n<=10;n+=1)
            {
            sum*=n;
        NSLog(@"%i        %i",n,sum);
        }
    }return 0;
}
