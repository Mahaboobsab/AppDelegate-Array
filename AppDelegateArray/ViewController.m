//
//  ViewController.m
//  AppDelegateArray
//
//  Created by test on 13/10/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)next:(id)sender {
    
    AppDelegate *app = (AppDelegate*)[[UIApplication sharedApplication] delegate];
    
    [app.allData addObject:self.textFieldOne.text];
    [app.allData addObject:self.textFieldTwo.text];
    
    [self performSegueWithIdentifier:@"first" sender:self];
}
@end
