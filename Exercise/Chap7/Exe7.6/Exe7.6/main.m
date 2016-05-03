//
//  main.m
//  Exe7.6
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //复数1
        Complex *myComp1 = [[Complex alloc] init];
        myComp1.a = 1;
        myComp1.b = 3;
        //复数2
        Complex *myComp2 = [[Complex alloc] init];
        myComp2.a = 5;
        myComp2.b = 8;
        //相加
        Complex *result = [myComp1 add:myComp2];
        [result print];
    }
    return 0;
}
