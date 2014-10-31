//
//  ViewController.m
//  DKTextField
//
//  Created by 张奥 on 14-10-31.
//  Copyright (c) 2014年 DKHS. All rights reserved.
//

#import "ViewController.h"
#import "DKTextField.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet DKTextField *textField;

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

- (IBAction)switchChanged:(UISwitch *)sender {
    self.textField.secureTextEntry = sender.on;
}

@end
