//
//  Date.m
//  Exe13.6
//
//  Created by Kyle_Zhang on 16/4/28.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import "Date.h"

@implementation Date

-(void) print;{
    NSLog(@"%.2i/%.2i/%.2i",_month,_day,_year);
}
-(void) setM: (int) m setD:(int)d setY: (int) y;{
    _month = m;
    _day = d;
    _year = y;
}
-(int) M;{
    return _month;
}
-(int) D;{
    return _day;
}
-(int) Y;{
    return _year;
}

-(int) dateUpdate;
{
    //小月
    if (_day == 30 && (_month == 4 ||_month == 6||_month == 9||_month == 11))
    {
        return _month += 1, _day = 1;
    }
    
    //大月
    else if (_day ==31 &&(_month == 1||_month == 3||_month == 5|| _month ==7||_month ==8||_month == 10||_month == 12))
    {
        if(_month ==12)
            return _year += 1,_month = 1, _day = 1;
        else
        return  _month += 1, _day = 1;
    }
    
    else if (_month ==2)
    {
        //2月先判断是否闰年
        bool leap;
        if (_year % 400 == 0 ||(_year % 4 == 0 && _year % 100 !=0))
            leap = YES;
        else
            leap = NO;
        
        if(leap ==NO &&_day ==28)
            return _month += 1, _day = 1;
        
        if (leap == YES && _day == 29)
            return _month += 1, _day = 1;
        
        else
            return _day += 1;
    }
    else
        return _day += 1;
}

    
@end
