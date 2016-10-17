//
//  ViewController2.h
//  AppDelegateArray
//
//  Created by test on 13/10/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
@interface ViewController2 : UIViewController

    @property (weak, nonatomic) IBOutlet UITextField *textField1;
    @property (weak, nonatomic) IBOutlet UITextField *textField2;
- (IBAction)next:(id)sender;
@end
