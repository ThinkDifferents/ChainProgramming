//
//  Sum.m
//  函数练市编程
//
//  Created by shiwei on 17/9/3.
//  Copyright © 2017年 ThinkDifferent. All rights reserved.
//

#import "Sum.h"

@implementation Sum

- (Sum *(^)(int))add {
    return ^ (int value) {
        _result += value;
        return self;
    };
}

- (Sum *(^)(int))sub {
    return ^ (int value) {
        _result -= value;
        return self;
    };
}

- (Sum *(^)(int))mul {
    return ^ (int value) {
        _result *= value;
        return self;
    };
}

- (Sum *(^)(int))div {
    return ^ (int value) {
        _result /= value;
        return self;
    };
}

@end
