//
//  NSObject+Sum.h
//  函数练市编程
//
//  Created by shiwei on 17/9/4.
//  Copyright © 2017年 ThinkDifferent. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Sum.h"

@interface NSObject (Sum)

+ (int)mas_make:(void(^)(Sum *))objBlock;

@end
