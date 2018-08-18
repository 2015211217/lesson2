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
        int a[10] = {13,2,55,4,33,31,88,2,21,56};
        int *result = a;
        SimpleInsert *insert = [[SimpleInsert alloc] init];
        //简单插入排序
        //冒泡排序
        NSLog(@"\n冒泡排序");
        result = [insert bubbleSort:result];
        [insert printResult:result];
        return 0;
       // return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
       // [insert release];
    }
}
