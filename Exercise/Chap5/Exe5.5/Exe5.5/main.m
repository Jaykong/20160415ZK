//
//  main.m
//  Exe5.5
//
//  Created by Kyle on 16/4/19.
//  Copyright © 2016年 Kyle. All rights reserved.
//
/*代码清单5-5
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,number,triangular,counter;
        for(counter=1;counter<=5;++counter){
            NSLog(@"What triangular number do you want?");
        scanf("%i",&number);
        triangular=0;
        
        for(n=1;n<=number;++n)
            triangular+=n;
        NSLog(@"Triangular number %i is %i",number,triangular);
        }
    }
    return 0;
}
*/

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,number,triangular,counter,user_counter;
        NSLog(@"How many numbers do you want to input?");
        scanf("%i",&user_counter);
        for(counter=1;counter<=user_counter;++counter){
            NSLog(@"What triangular number do you want?");
            scanf("%i",&number);
            triangular=0;
            
            for(n=1;n<=number;++n)
                triangular+=n;
            NSLog(@"Triangular number %i is %i",number,triangular);
        }
    }
    return 0;
}