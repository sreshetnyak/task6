//
//  TTViewController.m
//  DataType
//
//  Created by sergey on 1/26/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTViewController.h"
#import "TTObjectTest.h"

@interface TTViewController ()

@end

@implementation TTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    TTObjectTest *obj = [[TTObjectTest alloc]init];
    NSMutableArray *arrayWithPoint = [[NSMutableArray alloc]init];
    
    CGPoint point = CGPointZero;
    CGRect rect = CGRectMake(2, 2, 3, 3);
    
    for (int i = 0; i < 100; i++) {
        point = CGPointMake(arc4random()%11, arc4random()%11);
        
        if ([obj findPoint:point inRectangle:rect] == PointStateYes) {
            NSLog(@"YES");
            
            [arrayWithPoint addObject:[NSValue valueWithCGPoint:point]];
        } else {
            NSLog(@"NO");
        }
    }
    
    NSLog(@"%@",arrayWithPoint);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
