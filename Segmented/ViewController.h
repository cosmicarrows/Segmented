//
//  ViewController.h
//  Segmented
//
//  Created by Laurence Wingo on 12/28/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UISegmentedControl *segment;
    IBOutlet UILabel *lbl;
}

-(IBAction)segmentClicked;

@end
