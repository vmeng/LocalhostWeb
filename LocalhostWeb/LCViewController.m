//
//  LCViewController.m
//  LocalhostWeb
//
//  Created by viki on 2/19/14.
//  Copyright (c) 2014 viki. All rights reserved.
//

#import "LCViewController.h"

@interface LCViewController ()

@end

@implementation LCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSURL *url = [NSURL URLWithString:@"http://localhost:3000/"];
    [_webView loadRequest:[NSURLRequest requestWithURL:url]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)refreshButtonAction:(UIButton *)sender {
    NSURL *url = [NSURL URLWithString:@"http://localhost:3000/"];
    [_webView loadRequest:[NSURLRequest requestWithURL:url]];
}
@end
