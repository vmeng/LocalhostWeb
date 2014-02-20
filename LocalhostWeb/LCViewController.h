//
//  LCViewController.h
//  LocalhostWeb
//
//  Created by viki on 2/19/14.
//  Copyright (c) 2014 viki. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LCViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIWebView *webView;
- (IBAction)refreshButtonAction:(UIButton *)sender;
@end
