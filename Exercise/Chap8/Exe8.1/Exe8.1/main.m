//
//  main.m
//  Exe8.1
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"
#import "ClassC.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ClassB *b =[[ClassB alloc] init];
        [b initVar];
        [b printVar];
        ClassC *c =[[ClassC alloc] init];
        [c initVar];
        [c printVar];
        
    }
    return 0;
}
/*
x = 100
x = 300
*/