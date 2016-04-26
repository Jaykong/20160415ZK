//
//  main.m
//  Exe5.6.3
//
//  Created by Kyle_Zhang on 16/4/26.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;

        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n Sum from 1 to n");
        NSLog(@"-- ---------------");
        triangularNumber = 0;
        while (n <= 10) {
            triangularNumber += n;
            ++n;
            NSLog(@" %i          %i", n, triangularNumber);
        }
    }
    return 0;
}
