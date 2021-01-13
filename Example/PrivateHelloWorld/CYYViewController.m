//
//  CYYViewController.m
//  PrivateHelloWorld
//
//  Created by changyangyang on 01/13/2021.
//  Copyright (c) 2021 changyangyang. All rights reserved.
//

#import "CYYViewController.h"
#import "PrintHelloWorld.h"

@interface CYYViewController ()

@end

@implementation CYYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    PrintHelloWorld *world = [[PrintHelloWorld alloc] init];
    [world test];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
