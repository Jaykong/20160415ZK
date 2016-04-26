//
//  main.m
//  Exe5.6.5
//
//  Created by Kyle_Zhang on 16/4/26.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber=0, counter=1;
        
        while (counter <= 5) {
            ++counter;
            NSLog(@"What triangluar number do you want:");
            scanf("%i", &number);
            
            while (n <= number) {
                triangularNumber += n;
                ++n;
            }
            NSLog(@"Triangluar Number %i is %i\n", number, triangularNumber);
        }
    }
    return 0;
}

