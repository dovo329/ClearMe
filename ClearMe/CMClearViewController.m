//
//  CMClearViewController.m
//  ClearMe
//
//  Created by Douglas Voss on 5/4/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "CMClearViewController.h"

@interface CMClearViewController () <UITextFieldDelegate>

@end

@implementation CMClearViewController

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    return [textField resignFirstResponder];
}

- (IBAction)clearTextButton:(id)sender {
    self.textField.text = @"";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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

@end
