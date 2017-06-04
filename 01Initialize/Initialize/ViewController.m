//
//  ViewController.m
//  Initialize
//
//  Created by  ZhuHong on 2017/6/4.
//  Copyright © 2017年 CoderHG. All rights reserved.
//

#import "ViewController.h"
#import "ChildObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    [self test1];
//    [self test2];
//    [self test3];
    
}

- (void)test1 {
    [ChildObject class];
}

- (void)test2 {
    
    [ChildObject class];
    
    NSLog(@"------华丽的分割线------");
    
    [ParentObject class];
    
}


- (void)test3 {
    
    [ParentObject class];
    
    NSLog(@"------华丽的分割线------");
    
    [ChildObject class];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
