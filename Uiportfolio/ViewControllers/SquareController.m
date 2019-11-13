//
//  SquareController.m
//  Uiportfolio
//
//  Created by Tanmay Marwah on 11/12/19.
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
- (IBAction)calculatearea:(id)sender {
    double areavalue = areacalc(length.text.doubleValue, width.text.doubleValue);
    [area setText:[NSString stringWithFormat:@"%lf", areavalue]];
}

@end



