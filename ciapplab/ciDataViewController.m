//
//  ciDataViewController.m
//  ciapplab
//
//  Created by Aloysius Ang on 1/22/14.
//  Copyright (c) 2014 Aloysius Ang. All rights reserved.
//

#import "ciDataViewController.h"

@interface ciDataViewController ()

@end

@implementation ciDataViewController

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

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
