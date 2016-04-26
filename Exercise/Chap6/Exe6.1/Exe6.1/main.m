//
//  main.m
//  Exe6.1
//
//  Created by Kyle_Zhang on 16/4/24.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int m,n;
        printf("Type your numbers:\n");
        scanf("%i %i",&m,&n);
        if(n != 0){
            if(m%n == 0)
            NSLog(@"%i可以被%i整除",m,n);
            else
            NSLog(@"%i不可以被%i整除",m,n);
        }
        else
            NSLog(@"error");

    }
    return 0;
}
