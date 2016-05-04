//
//  main.m
//  Exe13.5
//
//  Created by Kyle_Zhang on 16/4/2/Users/Kyle/20160415ZK/Exercise/Chap13/Exe13.5/Exe13.5/main.m8.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        typedef struct
        {
            int month;
            int day;
            int year;
        }Date;
        
        Date todaysDate;
        
        todaysDate.day = 28;
        todaysDate.year =2016;
        
        NSLog(@"Today's date is %i/%i/%i", todaysDate.month,todaysDate.day,todaysDate.year);
    }
    return 0;
}
