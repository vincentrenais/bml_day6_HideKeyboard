//
//  ViewController.m
//  HideKeyboard
//
//  Created by Vincent Renais on 2015-04-13.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)textFieldReturn:(id)sender{
    [sender resignFirstResponder];
}


- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    UITouch *touch = [[event allTouches] anyObject];
    if ([_textField isFirstResponder] && [touch view] != _textField) {
        [_textField resignFirstResponder];
    }
    [super touchesBegan:touches withEvent:event];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
