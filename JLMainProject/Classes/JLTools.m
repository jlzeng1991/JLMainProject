//
//  JLTools.m
//  JLMainProject_Example
//
//  Created by Jialun Zeng on 3/15/21.
//  Copyright © 2021 jialun.zeng. All rights reserved.
//

#import "JLTools.h"

@implementation JLTools

+(instancetype)shareTools{
    return [[self alloc]init];;
}

-(id)allocWithZone:(struct _NSZone *)zone
{
    return self;
}
+(instancetype)allocWithZone:(struct _NSZone *)zone
{
    static id instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [super allocWithZone:zone];
    });
    return instance;
}

-(void)test{
    NSLog(@"hello world");
}
@end
