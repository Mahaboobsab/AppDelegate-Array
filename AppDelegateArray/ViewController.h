//
//  ViewController.h
//  AppDelegateArray
//
//  Created by test on 13/10/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
@interface ViewController : UIViewController
    @property (weak, nonatomic) IBOutlet UITextField *textFieldOne;
    @property (weak, nonatomic) IBOutlet UITextField *textFieldTwo;
- (IBAction)next:(id)sender;


@end

