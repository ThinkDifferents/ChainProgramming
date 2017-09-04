//
//  Sum.h
//  函数练市编程
//
//  Created by shiwei on 17/9/3.
//  Copyright © 2017年 ThinkDifferent. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sum : NSObject

@property (nonatomic, assign) int result;

- (Sum *(^)(int))add;
- (Sum *(^)(int))sub;
- (Sum *(^)(int))mul;
- (Sum *(^)(int))div;

@end
