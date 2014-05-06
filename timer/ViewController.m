//
//  ViewController.m
//  timer
//
//  Created by Admin on 14.04.14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    _mybutton.layer.borderWidth = .5f;
    _mybutton.layer.borderColor = [[UIColor blackColor]CGColor];
    _mybutton.layer.masksToBounds = true;
    _mybutton.layer.cornerRadius = 40;
                                  
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
