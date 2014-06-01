//
//  ViewController.m
//  FinalHW_201418059
//
//  Created by 201418059 on 14/6/1.
//  Copyright (c) 2014年 201418059. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn1:(id)sender
{
    self.label.text=@"201418059";
}

- (IBAction)btn2:(id)sender
{
    self.label.text=@"林允芃";
}
@end
