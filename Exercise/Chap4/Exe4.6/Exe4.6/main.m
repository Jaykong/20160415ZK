//
//  main.m
//  Exe4.6
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *myComplex=[[Complex alloc] init];
        [myComplex setReal:2];
        [myComplex setImaginary:3];
        NSLog(@"复数=%f+%fi",[myComplex real],[myComplex imaginary]);
    }
    return 0;
}
