//
//  CCViewController.m
//  99 Sodas Challenege
//
//  Created by Eliot Arntz on 9/25/13.
//  Copyright (c) 2013 Code Coalition. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    for (int bottlesOfSoda = 99; bottlesOfSoda >= 0; bottlesOfSoda --){
        NSLog(@"there are %i bottles of soda on the wall", bottlesOfSoda);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
