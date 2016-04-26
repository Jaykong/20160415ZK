//
//  main.m
//  Exe3.5
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //对car执行操作
        Vehicle *car=[[Vehicle alloc] init];
        [car prep];
        [car getGas];
        [car service];
        
        //对motorcycle执行操作
        Vehicle *motorcycle=[[Vehicle alloc] init];
        [motorcycle prep];
        [motorcycle getGas];
        [motorcycle service];
        
        //对ship执行操作
        Vehicle *ship=[[Vehicle alloc] init];
        [ship service];
        [ship getGas];
        [ship service];
    }
    return 0;
}
