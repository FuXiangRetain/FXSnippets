//
//  FXViewController.m
//  FXSnippets
//
//  Created by FuXiangRetain on 11/30/2020.
//  Copyright (c) 2020 FuXiangRetain. All rights reserved.
//

#import "FXViewController.h"
#import <NSString+FXString.h>

@interface FXViewController ()

@end

@implementation FXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    NSString *string = @"hello word";
    NSLog(@"%@",[string printSelf]);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
