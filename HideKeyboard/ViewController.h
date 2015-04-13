//
//  ViewController.h
//  HideKeyboard
//
//  Created by Vincent Renais on 2015-04-13.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textField;

- (IBAction)textFieldReturn:(id)sender;

@end

