//
//  Phone.m
//  Exe3.3
//
//  Created by Kyle_Zhang on 16/4/26.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import "Phone.h"

@implementation Phone

-(void) charging; {
    NSLog(@"充电");
}//充电
-(void) dial;{
    NSLog(@"拨打电话");
}//打电话
-(void) photo;{
    NSLog(@"拍照");
}//照相
-(void) poweron;{
    NSLog(@"开机");
}//开机
-(void) shutdown;{
    NSLog(@"关机");
}//关机
@end
