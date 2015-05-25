//
//  ViewController.m
//  esconderTecladoComBotaoReturn
//
//  Created by Alessandra Pereira on 21/05/15.
//  Copyright (c) 2015 Alessandra Pereira. All rights reserved.
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

- (IBAction)textFieldExemplo:(id)sender {
    [sender resignFirstResponder];
}
@end
