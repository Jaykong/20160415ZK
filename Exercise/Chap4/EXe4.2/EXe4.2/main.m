//
//  main.m
//  EXe4.2
//
//  Created by Kyle on 16/4/18.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float F,C;
        F=27;
        C=(F-32)/1.8;
        NSLog(@"华氏温度27°=摄氏温度%.1f度\n",C);
    }
    return 0;
}
//华氏温度27°=摄氏温度-2.8度