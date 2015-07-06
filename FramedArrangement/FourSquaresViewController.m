//
//  FourSquaresViewController.m
//  FramedArrangement
//
//  Created by Skyler Clark on 7/6/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "FourSquaresViewController.h"

@interface FourSquaresViewController ()

@end

@implementation FourSquaresViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView *redView = [UIView new];
    UIView *blueView = [UIView new];
    UIView *blackView = [UIView new];
    
    blackView.frame = CGRectMake(5.00, 10.00, 10.00, 12.00);
    blueView.frame = CGRectMake(10.00, 15.00, 30.00, 45.00);
    redView.frame = CGRectMake(50.00, 60.00, 100.00, 200);
    
    blackView.backgroundColor = [UIColor blackColor];
    blueView.backgroundColor = [UIColor blueColor];
    redView.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:redView];
    
    
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
