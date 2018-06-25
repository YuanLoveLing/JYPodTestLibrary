//
//  JYViewController.m
//  JYPrivatePro
//
//  Created by 736010695@qq.com on 06/25/2018.
//  Copyright (c) 2018 736010695@qq.com. All rights reserved.
//

#import "JYViewController.h"
#import "JYLog.h"

@interface JYViewController ()

@end

@implementation JYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    JYLog *log = [[JYLog alloc] init];
    [log sayHello];
    
}

@end
