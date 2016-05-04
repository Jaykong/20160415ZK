//
//  main.m
//  Exe13.1
//
//  Created by Kyle_Zhang on 16/4/28.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

//求数组的平均值
float average(float a[])
{
    int i;
    float sum = 0;
    for(i=0; i < 10; ++i){
        sum += a[i];
        printf("a[%i]=%f\n",i, a[i]);
    }
    return sum / 10;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float a[10] = { 1.2, 2.4, 3.667, 6.123, 3.713, 34.341, 3.12, 77, 80.0 };

        printf("The Average of Array is %f\n",average(a));
    }
    return 0;
}

