//
//  main.m
//  Exe13.8
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i;
        for (i = 0; i <= argc; ++i) {
            NSLog(@"%s\n",argv[i]);
        }
        
    }
    return 0;
}
