//
//  ViewController.m
//  Project
//
//  Created by Tom.Zid on 2018/8/17.
//  Copyright © 2018 TZ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@interface ViewController()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *centerX;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.centerX.constant = [UIScreen mainScreen].bounds.size.width / 2;
    [self.view layoutIfNeeded];
}

@end
