//
//  SimpleInsert.h
//  lesson2
//
//  Created by JiangXuanke on 2018/8/17.
//  Copyright © 2018年 JiangXuanke. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SimpleInsert : NSObject
// 读入输入，然后将结果写入文件当中
-(int*)simpleInsert:(int* )a;
-(int*)bubbleSort:(int* )a;
-(int*)mergeSort:(int* )a ;
-(void)printResult:(int*)a;
//-(int*)merge;
@end
