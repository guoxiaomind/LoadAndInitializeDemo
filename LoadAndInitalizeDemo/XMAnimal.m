//
//  XMAnimal.m
//  LoadAndInitalizeDemo
//
//  Created by 郭孝民 on 2019/5/14.
//  Copyright © 2019年 xiaominge. All rights reserved.
//

#import "XMAnimal.h"

@implementation XMAnimal

//+ (void)load
//{
//    NSLog(@"%@==========%@", NSStringFromSelector(_cmd), [self class]);
//}

+ (void)initialize
{
    NSLog(@"%@==========%@", NSStringFromSelector(_cmd), [self class]);
}

@end
