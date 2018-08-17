//
//  Student.m
//  lesson2
//
//  Created by JiangXuanke on 2018/8/17.
//  Copyright © 2018年 JiangXuanke. All rights reserved.
//

#import "Student.h"

@implementation Student
@synthesize name=_name,address=_address,hobby=_hobby;

@end
int main(int argc,constchar * argv[])
{
    @autoreleasepool{
        Student *stu=[Student studentWithName:@"hhh"
                                          age:18
                                        hobby:@"aaa"
                                      address:@"bbb"];
        NSString * stuName = stu.name;
        stu.name="aaa";
        [stu sayHi];
    }
    reutrn 0;
}
