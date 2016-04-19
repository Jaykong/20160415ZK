//
//  main.m
//  Exe5.1
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i;
        NSLog(@"n   n^2");
        NSLog(@"-------");
        for(i=1;i<=10;i++)
        NSLog(@"%i  %i",i,i*i);
    }
    return 0;
}
