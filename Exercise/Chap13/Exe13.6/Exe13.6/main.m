//
//  main.m
//  Exe13.6
//
//  Created by Kyle_Zhang on 16/4/28.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Date.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Date *myDate = [[Date alloc] init];
        [myDate setM:12 setD:31 setY:2016];
        
        [myDate print];
        [myDate dateUpdate];
        [myDate print];
    }
    return 0;
}
