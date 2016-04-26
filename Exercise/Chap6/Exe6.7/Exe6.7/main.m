//
//  main.m
//  Exe6.7
//
//  Created by Kyle_Zhang on 16/4/24.
//  Copyright © 2016年 Kyle_Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        int p,d,isPrime;
//            for(p = 2;p <= 50 != 0;++p ){
//                isPrime = 1;
//                for(d = 2;d < p;++d ){
//                    if (p % d == 0)
//                        isPrime = 0;
//                    if (isPrime != 0 )
//                        NSLog(@"%i",p);
//                }
//            }
//        }
//    return 0;
//}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int p,d,isPrime,counter;
        for(p = 3;p <= 50&& p / 2 != 0;p +=2 ){
            ++counter;
            isPrime = 1;
            
            for(d = 3;d < p/3 ;d += 2 ){
                ++counter;
            if (p % d == 0){
                isPrime = 0;
                break;
            }
            if (isPrime != 0 )
                NSLog(@"%i", p);
            }
        }
        printf("%i\n",counter);
    }
    return 0;
}
