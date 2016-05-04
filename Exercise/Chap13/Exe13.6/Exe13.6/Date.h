//
//  Date.h
//  Exe13.6
//
//  Created by Kyle_Zhang on 16/4/28.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Date : NSObject
@property int month, day, year;
-(void) print;
-(void) setM: (int) m setD:(int)d setY: (int) y;
-(int) year;
-(int) month;
-(int) day;
-(int) dateUpdate;
@end
