//
//  ViewController4.m
//  AppDelegateArray
//
//  Created by test on 13/10/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController4.h"

@interface ViewController4 ()

@end

@implementation ViewController4

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    AppDelegate *app = (AppDelegate*)[[UIApplication sharedApplication] delegate];
    
    NSLog(@"All Data : %@",app.allData);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)clear:(id)sender {
    
    AppDelegate *app = (AppDelegate*)[[UIApplication sharedApplication] delegate];
    
    [app.allData removeAllObjects];
    
    NSLog(@"All Data after removing: %@",app.allData);
}
@end
