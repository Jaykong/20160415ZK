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
        Vehicle *car=[[Vehicle alloc] init];
        Vehicle *motorcycle=[[Vehicle alloc] init];
        Vehicle *ship=[[Vehicle alloc] init];
        [car prep];
        [car getGas];
        [car service];
        [motorcycle getGas];
        [ship service];
    }
    return 0;
}
