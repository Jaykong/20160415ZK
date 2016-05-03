//
//  Complex.m
//  Exe7.6
//
//  Created by Kyle_Zhang on 16/5/3.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import "Complex.h"

@implementation Complex
-(void)print;{
    NSLog(@"%i+%ii", _a, _b);
}
-(Complex *)add: (Complex *) compleNum;{
    Complex *result = [[Complex alloc] init];
    result.a = _a + compleNum.a;
    result.b = _b + compleNum.b;
    return result;
}
@end
