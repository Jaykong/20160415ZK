//
//  main.m
//  Exe3.7
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYpoint.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYpoint *myXYpoint=[[XYpoint alloc] init];
        
        [myXYpoint setXpoint:2];//设置X坐标
        [myXYpoint setYpoint:3];//设置Y坐标
        
        NSLog(@"笛卡尔坐标为(%i,%i)",[myXYpoint xpoint],[myXYpoint ypoint]);
        
        
    }
    return 0;
}
