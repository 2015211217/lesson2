//
//  SimpleInsert.m
//  lesson2
//
//  Created by JiangXuanke on 2018/8/17.
//  Copyright © 2018年 JiangXuanke. All rights reserved.
//

#import "SimpleInsert.h"
@implementation SimpleInsert

-(int*)bubbleSort:(int*)a{
    for(int i = 0;i<10;i++)
        for(int j=0;j<10-i;j++)
        {
            if(a[j]>a[j+1])
            {
                int temp=a[j];
                a[j] = a[j+1];
                a[j+1] = temp;
            }
        }
    return a;
}

-(int*)simpleInsert:(int*)a{
    int flag;
    for(int i=0;i<9;++i)
        if(a[i]<a[i+1])
        {
            flag = a[i];
            a[i] = a[i+1];
            for(int j=i;flag < a[j];--j){
                a[j+1] = a[j];
                a[j+1] = flag;
            }
        }
    return a;
}

-(int*)mergeSort:(int* )a{
    return a;
}

-(void)printResult:(int* )a{
    for(int i = 0;i < 10;i++)
        printf("%d ",a[i]);
}

@end

