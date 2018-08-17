//
//  Student.h
//  lesson2
//
//  Created by JiangXuanke on 2018/8/17.
//  Copyright © 2018年 JiangXuanke. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
{
    NSString * name;
    int age;
    NSString * hobby;
    NSString * address;
    
}
-(void)sayHi;
-(Student*)studentWithName;

@property(getter=getName,assign,nonatomic)NSString * name;
@property(assign,nonatomic)NSString *hobby,*address;

@end
