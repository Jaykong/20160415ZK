//
//  main.m
//  Exe3.3
//
//  Created by Kyle_Zhang on 16/4/26.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Phone.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Phone * myPhone = [[Phone alloc] init];

        [myPhone charging];
        [myPhone dial];
        [myPhone photo];
        [myPhone poweron];
        [myPhone shutdown];
    }
    return 0;
}
