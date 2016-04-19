//
//  main.m
//  Exe4.7
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rectangle=[[Rectangle alloc] init];
        [rectangle setWidth:3];
        [rectangle setHeight:5];
        
        NSLog(@"矩形的周长为%i,面积为%i",[rectangle perimeter],[rectangle area]);
    }
    return 0;
}
