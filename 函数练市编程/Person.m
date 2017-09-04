//
//  Person.m
//  函数练市编程
//
//  Created by shiwei on 17/9/3.
//  Copyright © 2017年 ThinkDifferent. All rights reserved.
//

#import "Person.h"

@implementation Person

/** ----- <#Description#>

- (void)run:(runBlock)runClick {
    runClick();
 }
 ----- */

- (void(^)())run {
    
    return ^() {
        NSLog(@"run");
    };
}

@end
