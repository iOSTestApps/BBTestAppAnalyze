//
//  ViewController.m
//  BBTestAppAnalyze
//
//  Created by Chris Stott on 2016-11-20.
//  Copyright © 2016 Chris Stott. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    float result;
    
    NSString* text = [NSString stringWithFormat:@"%f", result];
    
    NSLog(@"Hello %@", text);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
