//
//  ViewController.m
//  TouchTracker
//
//  Created by Xiaodong Jiang on 4/1/15.
//  Copyright (c) 2015 Xiaodong Jiang. All rights reserved.
//

#import "ViewController.h"
#import "BNRDrawView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)loadView{
    self.view = [[BNRDrawView alloc] initWithFrame:CGRectZero];
}

@end
