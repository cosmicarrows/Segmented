//
//  ViewController.m
//  Segmented
//
//  Created by Laurence Wingo on 12/28/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)segmentClicked
{
    switch (segment.selectedSegmentIndex) {
        case 0:
        {
            lbl.text = @"1";
        }
            
            break;
        case 1:
        {
            lbl.text = @"2";
        }
            
            break;
        case 2:
        {
            lbl.text = @"3";
        }
            
            break;
        case 3:
        {
            lbl.text = @"4";
        }
            
            break;
        default:
            break;
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
