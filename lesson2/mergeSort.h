//
//  mergeSort.h
//  lesson2
//
//  Created by JiangXuanke on 2018/8/18.
//  Copyright © 2018年 JiangXuanke. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface mergeSort : NSObject

- (int*)merge:(int*)a andS:(int)s andM:(int)m andE:(int)e;
- (int*)mergeSort:(int*)a andStart:(int)s andEnd:(int)e;
- (void)printResult:(int*)a;

@end
