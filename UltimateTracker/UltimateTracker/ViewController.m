//
//  ViewController.m
//  UltimateTracker
//
//  Created by Anand Subramani on 8/5/13.
//  Copyright (c) 2013 Anand Subramani. All rights reserved.
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


- (IBAction)button1click:(id)sender{
    NSLog(@"Button 1");
    [self.button1 setTitle:@"Hello" forState:UIControlStateNormal];
    //self.button1.titleLabel.text = @"Hello";
}

@end
