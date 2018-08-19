//
//  main.m
//  lesson2
//
//  Created by JiangXuanke on 2018/8/17.
//  Copyright © 2018年 JiangXuanke. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "SimpleInsert.h"
int main(int argc, char * argv[]) {
    @autoreleasepool {
        //使用NSMutableArray进行重写
        // alloc是一种类方法，init是对象方法
        // 类方法也被称作静态方法，不能直接调用属性
        // 对象方法必须经过实例化之后才能够使用
        // 这里因为不区分实例，所以可以使用类方法 
        NSMutableArray *array = [NSMutableArray arrayWithObjects:@"34",@"22",@"1",@"675",@"2",@"33",@"12",@"34",@"66",@"222", nil];
        [SimpleInsert bubbleSort:array];
    }
}
