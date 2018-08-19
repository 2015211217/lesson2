//
//  SimpleSort.m
//  lesson2
//
//  Created by JiangXuanke on 2018/8/18.
//  Copyright © 2018年 JiangXuanke. All rights reserved.
//

#import "SimpleSort.h"

@implementation SimpleSort
-(int*)simpleSort:(int *)a{
    int i,j;
    for(i = 1;i < 10;i++){
        for(j = i;j>0 && a[j]<a[j-1];j--)
        {
            int temp = a[j];
            a[j] = a[j-1];
            a[j-1] = temp;
        }
    }
    
    return a;
}

-(void)printResult:(int *)a{
    for(int i=0;i<10;i++)
        printf("%d ",a[i]);
}

@end
