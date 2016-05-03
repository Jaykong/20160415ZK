//
//  Complex.h
//  Exe7.6
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property int a , b;
-(void)print;
-(Complex *)add: (Complex *) compleNum; //存储并返回相加后得到的新复数
@end
