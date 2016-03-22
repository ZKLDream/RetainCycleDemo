//
//  Car.h
//  RetainCycleDemo
//
//  Created by 千锋 on 16/3/22.
//  Copyright © 2016年 mobiletrain. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Person;
@interface Car : NSObject


@property (nonatomic,strong)Person *person;

@end
