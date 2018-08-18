//
//  mergeSort.m
//  lesson2
//
//  Created by JiangXuanke on 2018/8/18.
//  Copyright © 2018年 JiangXuanke. All rights reserved.
//

#import "mergeSort.h"

@implementation mergeSort

- (int*)merge:(int*)a andS:(int)s andM:(int)m andE:(int)e
{
    int i = s;
    int j = m+1;
    int k = 0;
    int result[e-s+1];
    while(i <=m && j <=e)
    {
        if(a[i]<=a[j])
            result[k++] = a[i++];
        else
            result[k++] = a[j++];
    }
    while(i<=m)
        result[k++] = a[i++];
    while(j<=e)
        result[k++] = a[j++];
    
    for (i = 0; i < k; i++)
        a[s + i] = result[i];
    return a;
}

- (int*)mergeSort:(int*)a andStart:(int)s andEnd:(int)e
{
    int m;
    if(s < e)
    {
        m = (s+e)/2;
        // 递归调用函数
        //printf("Mark\n");
        a=[self mergeSort:a andStart:s andEnd:m];
        a=[self mergeSort:a andStart:m+1 andEnd:e];
        a=[self merge:a andS:s andM:m andE:e];
    }
    return a;
}

- (void)printResult:(int*)a
{
    for(int i = 0;i < 10;i++)
        printf("%d ",a[i]);
}

@end
