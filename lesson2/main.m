//
//  main.m
//  lesson2
//
//  Created by JiangXuanke on 2018/8/17.
//  Copyright © 2018年 JiangXuanke. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "SimpleSort.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        int a[10] = {23,55,2,123,66,3,45,77,89,4};
        SimpleSort *simple = [[SimpleSort alloc] init];
        int* result = [simple simpleSort:a];
        [simple printResult:result];
        //return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
    return 0;
}
