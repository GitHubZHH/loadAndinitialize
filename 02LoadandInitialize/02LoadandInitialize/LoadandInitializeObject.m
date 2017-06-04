//
//  LoadandInitializeObject.m
//  02LoadandInitialize
//
//  Created by  ZhuHong on 2017/6/5.
//  Copyright © 2017年 CoderHG. All rights reserved.
//

#import "LoadandInitializeObject.h"

@implementation LoadandInitializeObject

+ (void)load  {
    NSLog(@"load = %@", [self class]);
}

+ (void)initialize {
    NSLog(@"initialize = %@", [self class]);
}

@end
