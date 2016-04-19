//
//  main.m
//  Exe4.5
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float sum;
        sum=(3.31*1e-8+2.01*1e-7)/(7.16*1e-6+2.01*1e-8);
        NSLog(@"结果为%e",sum);
    }
    return 0;
}
