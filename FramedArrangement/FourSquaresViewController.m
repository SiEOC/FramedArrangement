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
    UIView *orangeView = [UIView new];
    
    UIView *tinySquare = [UIView new];
    tinySquare.frame = CGRectMake(2.0, 3.00, 4.00, 3.00);
    tinySquare.backgroundColor = [UIColor greenColor];
    
    UIView *anotherSmallSquare = [UIView new];
    anotherSmallSquare.frame  = CGRectMake(10.00, 16.00 ,33.00, 45.00);
    anotherSmallSquare.backgroundColor = [UIColor purpleColor];
    
    
    orangeView.frame = CGRectMake(70.00, 80.00, 120.00, 200.00);
    blackView.frame = CGRectMake(5.00, 10.00, 10.00, 12.00);
    blueView.frame = CGRectMake(10.00, 15.00, 30.00, 45.00);
    redView.frame = CGRectMake(50.00, 60.00, 100.00, 200);
    
    orangeView.backgroundColor = [UIColor grayColor];
    blackView.backgroundColor = [UIColor blackColor];
    blueView.backgroundColor = [UIColor blueColor];
    redView.backgroundColor = [UIColor redColor];
    
    
    
    [self.view addSubview:redView];
    [self.view addSubview:blueView];
    [self.view addSubview:blackView];
    [self.view addSubview:orangeView];
    [self.view addSubview:tinySquare];
    [self.view addSubview:anotherSmallSquare];
    
// Label With "Hello World"
    
    
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(50.0, 77.0, 100.0, 34.5);
    label.text = @"Hello World";
    label.textColor = [UIColor whiteColor];
    
    [self.view addSubview:label];
    
    
    
    
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
