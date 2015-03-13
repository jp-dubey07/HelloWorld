//
//  ViewController.m
//  HelloWorld
//
//  Created by Shankar Sahu on 11/9/14.
//  Copyright (c) 2014 Shankar Sahu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)buttonPressed {
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Alert" message:@"You clicked button" delegate:nil cancelButtonTitle:@"Cancel" otherButtonTitles:@"Ok", nil];
    
    [alert show];
    
    NSLog(@"You clicked buttonPressed");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
