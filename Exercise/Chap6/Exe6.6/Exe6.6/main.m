////
////  main.m
////  Exe6.6
////
////  Created by Kyle_Zhang on 16/4/24.
////  Copyright © 2016年 Kyle_Zhang. All rights reserved.
////  按正序排列输入数的各位数字并以英文显示出来
//
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number,number2=0,rdigit1,rdigit2;
        NSLog(@"ENTER YOUR NUMBER:");
        scanf("%i",&number);
        do {
            
            rdigit1 = number % 10;
            number2 = 10 * number2 + rdigit1;
            number /= 10;
        }
        while(number != 0);
        
        do {
            rdigit2 = number2 % 10;
            number2 /= 10;
            switch (rdigit2) {
                case 0:
                    printf("zero\n");
                    break;
                case 1:
                    printf("one\n");
                    break;
                case 2:
                    printf("two\n");
                    break;
                case 3:
                    printf("three\n");
                    break;
                case 4:
                    printf("four\n");
                    break;
                case 5:
                    printf("five\n");
                    break;
                case 6:
                    printf("six\n");
                    break;
                case 7:
                    printf("seven\n");
                    break;
                case 8:
                    printf("eight\n");
                    break;
                default:
                    printf("nine\n");
                    break;
            }
        }
        while (number2 != 0);
    }
    return 0;
}
//上述代码不能正确显示末位有0的数字，如120，37100
