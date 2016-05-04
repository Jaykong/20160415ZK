//
//  main.m
//  13.10
//
//  Created by Kyle_Zhang on 16/4/28.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
void (^exchange) (int *, int *) =
^(int* pint1, int* pint2){
    
    int temp;
    temp = *pint1;
    *pint1 = *pint2;
    *pint2 = temp;
};
int main(int argc, const char * argv[]) {
    @autoreleasepool {

        int i1 =-5, i2 = 66, *p1 = &i1, *p2 =&i2;
        NSLog(@"i1 = %i,i2 = %i", i1, i2);
        exchange(p1, p2);
        NSLog(@"i1 = %i,i2 = %i", i1, i2);
        
        exchange(&i1, &i2);
        NSLog(@"i1 = %i,i2 = %i", i1, i2);
    }
    return 0;
}
