//
//  Rectangle.m
//  Exe4.7
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    int width;
    int height;
    int area;
    int perimeter;
    
}

-(int)width;
{
    return width;
}

-(int)height;
{
    return height;
}
-(int)area;
{
    area=width*height;
    return area;
}

-(int)perimeter;
{
    perimeter=2*(width+height);
    return perimeter;
}

-(void)setHeight:(int)h;
{
    height=h;
}
-(void)setWidth:(int)w;
{
    width=w;
}

@end
