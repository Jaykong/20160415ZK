//
//  main.m
//  Exe4.3
//
//  Created by Kyle on 16/4/18.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char c,d;
        
        c='d';
        d=c;
        NSLog(@"d=%c",d);
    }
    return 0;
}
//d=d