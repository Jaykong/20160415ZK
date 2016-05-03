//
//  main.m
//  Exe8.2
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYPoint *myPoint =[[XYPoint alloc] init];
        Rectangle *myRect = [[Rectangle alloc] init];
        
        [myPoint setX:10.8 andY:20.8];
        [myRect setWidth:5.42 andHeight:8.23];
        
        myRect.origin = myPoint;
        
        NSLog(@"Rectangle w = %f, h = %f",myRect.width, myRect.height);
        NSLog(@"Origin at (%f, %f)",myRect.origin.x, myRect.origin.y);
        NSLog(@"Area = %f, Perimeter = %f",[myRect area], [myRect perimeter]);
    }
    return 0;
}
