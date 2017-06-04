//
//  LoadandInitializeObject.m
//  03LoadandInitialize
//
//  Created by  ZhuHong on 2017/6/5.
//  Copyright © 2017年 CoderHG. All rights reserved.
//

#import "LoadandInitializeObject.h"

@implementation LoadandInitializeObject

+ (void)load  {
    NSLog(@"load 开始执行");
    
    NSLog(@"load = %@", [self class]);
    
    NSLog(@"load 执行即将结束");
}

+ (void)initialize {
    NSLog(@"initialize = %@", [self class]);
}

@end
