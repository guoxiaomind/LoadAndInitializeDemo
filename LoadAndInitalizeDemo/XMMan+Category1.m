//
//  XMMan+Category1.m
//  LoadAndInitalizeDemo
//
//  Created by 郭孝民 on 2019/5/14.
//  Copyright © 2019年 xiaominge. All rights reserved.
//

#import "XMMan+Category1.h"

@implementation XMMan (Category1)

//+ (void)load
//{
//    NSLog(@"%@==========%@Category1", NSStringFromSelector(_cmd), [self class]);
//}

+ (void)initialize
{
    NSLog(@"%@==========%@Category1", NSStringFromSelector(_cmd), [self class]);
}

@end
