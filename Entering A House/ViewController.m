//
//  ViewController.m
//  Entering A House
//
//  Created by Aaron Chong on 1/24/18.
//  Copyright © 2018 Aaron Chong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

- (IBAction)startOverBarButtonTapped;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Start Over" style:UIBarButtonItemStylePlain target:self action:@selector(startOverBarButtonTapped)];
    

        
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)startOverBarButtonTapped {
    
    [self.navigationController popToRootViewControllerAnimated:YES];
    
}
@end
