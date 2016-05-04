//
//  Rectangle.m
//  Exe8.2
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}

-(XYPoint *) origin;{
    return origin;
}

-(void) setOrigin:(XYPoint *)pt;{
    origin = pt;
}

@synthesize width, height;
-(void) setWidth:(double)w andHeight:(double)h;{
    width = w;
    height = h;
}
-(double) area;{
    return width * height;
}
-(double) perimeter;{
    return 2 * (width + height);
}
@end
