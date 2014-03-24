//
//  ViewController.m
//  chatview
//
//  Created by Donal on 14-3-24.
//  Copyright (c) 2014年 vikaa. All rights reserved.
//

#import "ViewController.h"
#import "ChattingViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)enter:(id)sender {
    ChattingViewController *vc = [[ChattingViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}
@end
