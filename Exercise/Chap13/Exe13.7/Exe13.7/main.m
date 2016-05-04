//
//  main.m
//  Exe13.7
//
//  Created by Kyle_Zhang on 16/4/28.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char *message = "Programming in objective-c is fun";
        char message2[] = "You said it";
        //int x = 100;
        
        NSLog(@"Programming in objective-c is fun");
        NSLog(@"%s", "Programming in objective-c is fun");
        NSLog(@"%s", message);
        //Programming in objective-c is fun
        
        NSLog(@"You said it");
        NSLog(@"%s", message2);
        //You said it
        //NSLog(@"%s", message2[0]);//不合法

        NSLog(@"said it");
        NSLog(@"%s", message2 + 4);
        NSLog(@"%s", &message2[4]);
        //sai it
        
    }
    return 0;
}
