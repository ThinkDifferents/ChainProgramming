//
//  NSObject+Sum.m
//  函数练市编程
//
//  Created by shiwei on 17/9/4.
//  Copyright © 2017年 ThinkDifferent. All rights reserved.
//

#import "NSObject+Sum.h"

@implementation NSObject (Sum)

+ (int)mas_make:(void(^)(Sum *))objBlock {
    Sum *sum = [Sum new];
    objBlock(sum);
    return sum.result;
}

@end
