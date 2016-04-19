//
//  main.m
//  Exe5.2
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,traiangularNumber = 0;
        NSLog(@"5~50之间每隔5个数的三角数");
        NSLog(@"n     traiangularNumber");
        NSLog(@"-----------------------");
        for(n=5;n<=50;n+=5)
            
        {
            traiangularNumber=n*(n+1)/2;
        NSLog(@"%i    %i\n",n,traiangularNumber);
        }
    }
    return 0;
}
