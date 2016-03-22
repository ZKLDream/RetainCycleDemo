//
//  ViewController.m
//  RetainCycleDemo
//
//  Created by 千锋 on 16/3/22.
//  Copyright © 2016年 mobiletrain. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Car.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *person=[[Person alloc]init];
    Car *car=[[Car alloc]init];
   person.car=car;
    
    car.person=person;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
