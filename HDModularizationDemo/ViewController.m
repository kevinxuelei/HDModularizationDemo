//
//  ViewController.m
//  HDModularizationDemo
//
//  Created by 董学雷 on 2018/11/14.
//  Copyright © 2018 董学雷. All rights reserved.
//

#import "ViewController.h"
#import "TRUNetworking.h"
#import "TRULogining.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [TRUNetworking printSomething];
    [TRULogining saySomething];
}


@end
