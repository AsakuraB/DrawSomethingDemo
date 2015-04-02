//
//  IJWDrawViewController.m
//  DrawSomethingDemo
//
//  Created by Icyjade_White on 15/3/29.
//  Copyright (c) 2015年 Icyjade_White. All rights reserved.
//

#import "IJWDrawViewController.h"
#import "IJWDrawView.h"

@interface IJWDrawViewController ()

@end

@implementation IJWDrawViewController

- (void)loadView
{
    self.view = [[IJWDrawView alloc] initWithFrame:CGRectZero];
}

@end
