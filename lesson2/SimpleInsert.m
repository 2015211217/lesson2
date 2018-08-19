//
//  SimpleInsert.m
//  lesson2
//
//  Created by JiangXuanke on 2018/8/17.
//  Copyright © 2018年 JiangXuanke. All rights reserved.
//

#import "SimpleInsert.h"
@implementation SimpleInsert

+(void)bubbleSort:(NSMutableArray* )a{
    if(a==nil||a.count==1) return;
    
    for(int i=1;i<a.count;i++)
        for(int j=0;j<a.count-i;j++)
        {
            if([a[j] intValue] < [a[j+1] intValue])
                [a exchangeObjectAtIndex:j withObjectAtIndex:j+1];
        }
                [self printResult:a];
    
}

+(void)printResult:(NSMutableArray* )a{
    for(int i=0 ; i<a.count;i++)
        printf("%d ", [a[i] intValue]);
}

@end

