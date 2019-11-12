//
//  SquareController.m
//  Uiportfolio
//
//  Created by Tanmay Marwah on 11/11/19.
//  Copyright © 2019 JM. All rights reserved.
//

#include "control.h"
#import "SquareController.h"

@implementation SquareController
@synthesize length, width, area;

- (void)viewDidLoad {
    [super viewDidLoad];
    [length setText:@"0.0"];
    [width setText:@"0.0"];
    [area setText:@"0.0"];
}

- (IBAction)calculate:(id)sender {
    double finalarea = areacalc(length.text.doubleValue, width.text.doubleValue);
    [area setText:[NSString stringWithFormat:@"%lf", finalarea]];
}
@end



