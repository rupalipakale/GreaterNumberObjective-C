//
//  main.m
//  RPGreaterNumberObjectiveC
//
//  Created by Student P_07 on 22/10/16.
//  Copyright © 2016 Rupali pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

void greaterNumber(int,int);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        int number1,number2;
        
        printf("Enter two numbers\n");
        scanf("%d%d",&number1,&number2);
        
        greaterNumber(number1,number2);
        
    }
    return 0;
}

void greaterNumber(int x,int y)
{
    if(x>y)
        printf("%d is greater than %d\n",x,y);
    else
        printf("%d is greater than %d\n",y,x);
}