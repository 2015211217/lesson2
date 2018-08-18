//
//  main.m
//  lesson2
//
//  Created by JiangXuanke on 2018/8/17.
//  Copyright © 2018年 JiangXuanke. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "mergeSort.h"
int main(int argc, char * argv[]) {
    @autoreleasepool {
        int a[10]={34,123,2,33,1,67,33,123,2,88};
        mergeSort *merge = [[mergeSort alloc] init];
        
        int *result=[merge mergeSort:a andStart:0 andEnd:9];
        
        [merge printResult:result];
      //  return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
