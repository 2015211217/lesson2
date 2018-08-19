//
//  main.m
//  lesson2
//
//  Created by JiangXuanke on 2018/8/17.
//  Copyright © 2018年 JiangXuanke. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
<<<<<<< HEAD
<<<<<<< HEAD
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
=======
#import "mergeSort.h"
int main(int argc, char * argv[]) {
    @autoreleasepool {
        int a[10]={34,123,2,33,1,67,33,123,2,88};
        mergeSort *merge = [[mergeSort alloc] init];
        
        int *result=[merge mergeSort:a andStart:0 andEnd:9];
        
        [merge printResult:result];
      //  return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
>>>>>>> merge
=======
#import "SimpleSort.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        int a[10] = {23,55,2,123,66,3,45,77,89,4};
        SimpleSort *simple = [[SimpleSort alloc] init];
        int* result = [simple simpleSort:a];
        [simple printResult:result];
        //return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
>>>>>>> SimpleInsert
    }
    return 0;
}
