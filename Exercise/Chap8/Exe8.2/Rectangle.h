//
//  Rectangle.h
//  Exe8.2
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
@class XYPoint;
@interface Rectangle : NSObject

@property double width, height;

-(XYPoint *) origin;
-(void) setOrigin:(XYPoint *)pt;
-(void) setWidth:(double)w andHeight:(double)h;
-(double) area;
-(double) perimeter;

@end
