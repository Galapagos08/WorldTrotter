//
//  ViewController.m
//  WorldTrotter
//
//  Created by Dan Esrey on 2016/11/09.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGRect firstFrame = CGRectMake(160, 240, 100, 150);
    UIView *firstView = [[UIView alloc] initWithFrame:firstFrame];
    firstView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:firstView];
                         
    CGRect secondFrame = CGRectMake(20 , 30, 50, 50);
    UIView *secondView = [[UIView alloc] initWithFrame:secondFrame];
    secondView.backgroundColor = [UIColor greenColor];
    [firstView addSubview:secondView];
    
    

}


@end
