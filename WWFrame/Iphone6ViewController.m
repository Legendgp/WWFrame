//
//  Iphone6ViewController.m
//  FFFrame
//
//  Created by Apple on 16/4/22.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "Iphone6ViewController.h"
#import "WWFrame.h"

@interface Iphone6ViewController ()

@end

@implementation Iphone6ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"code in iphone6";
    
    
//    default is Iphone6
    [WWFrame RegisterDeviceType:EditingDeviceTypeIphone6];
     
    
    UILabel *leftUp = [[UILabel alloc]initWithFrame:[WWFrame FrameWithX:0 Y:0 Width:100 Height:100]];
    leftUp.backgroundColor = [UIColor redColor];
    [self.view addSubview:leftUp];
    
    UILabel *rightUp = [[UILabel alloc]initWithFrame:[WWFrame FrameWithX:275 Y:0 Width:100 Height:100]];
    rightUp.backgroundColor = [UIColor blueColor];
    [self.view addSubview:rightUp];
    
    UILabel *leftDown = [[UILabel alloc]initWithFrame:[WWFrame FrameWithX:0 Y:567 Width:100 Height:100]];
    leftDown.backgroundColor = [UIColor greenColor];
    [self.view addSubview:leftDown];
    
    UILabel *rightDown = [[UILabel alloc]initWithFrame:[WWFrame FrameWithX:275 Y:567 Width:100 Height:100]];
    rightDown.backgroundColor = [UIColor blackColor];
    [self.view addSubview:rightDown];
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
