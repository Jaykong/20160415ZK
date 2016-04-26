//
//  main.m
//  Exe5.6.2
//
//  Created by Kyle_Zhang on 16/4/26.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n = 1, triangularNumber = 0;
        
        while (n <= 200) {
            triangularNumber += n;
            ++n;
        }
        NSLog(@"The 200th triangarNumber is %i",triangularNumber);
    }
    return 0;
}
