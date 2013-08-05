//
//  ViewController.h
//  UltimateTracker
//
//  Created by Anand Subramani on 8/5/13.
//  Copyright (c) 2013 Anand Subramani. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//proprty that exposes the ui button
@property (nonatomic, strong) IBOutlet UIButton *button1;

- (IBAction)button1click:(id)sender;

@end
