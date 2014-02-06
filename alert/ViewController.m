//
//  ViewController.m
//  alert
//
//  Created by Cybersaint on 12/29/13.
//  Copyright (c) 2013 Fincosoft Co. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"MyTitle" message:@"My Alert" delegate:nil cancelButtonTitle:@"確定" otherButtonTitles:nil, nil];
    [alertView show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
