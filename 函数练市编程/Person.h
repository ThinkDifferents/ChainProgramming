//
//  Person.h
//  函数练市编程
//
//  Created by shiwei on 17/9/3.
//  Copyright © 2017年 ThinkDifferent. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

typedef void(^runBlock)(int);

//- (void)run;

//- (void)run:(runBlock)runClick;

- (void(^)())run;

//- (Person*(^)(int))run;

@end
