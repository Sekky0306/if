//
//  ViewController.m
//  array
//
//  Created by 関戸優紀 on 2015/03/25.
//  Copyright (c) 2015年 関戸優紀. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)if{
    number=number+1;
    if(2>=number>=1){
        label.textColor=[UIColor blueColor];
    }
    else if (number>=2)
    {
        label.textColor=[UIColor redColor];
    }
    else{
        label.textColor=[UIColor blackColor];
    }
}
-(IBAction)switch{
    number2=number2+1;
    switch (number2){
        case 1:
            label2.textColor=[UIColor blueColor];
            break;
        case 2:
            label2.textColor=[UIColor redColor];
            break;
        case 3:
            label2.textColor=[UIColor yellowColor];
            break;
        case 4:
            label2.textColor=[UIColor orangeColor];
            break;
        default:
            label2.textColor=[UIColor blackColor];
            break;
            
            
            
            
            
    }
}

@end
