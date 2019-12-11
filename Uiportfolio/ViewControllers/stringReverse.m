//
//  PythController.m
//  Calculator
//
//  Created by John Mortensen on 10/10/19.
//  Copyright © 2019 JM. All rights reserved.
//

#include "control.h"
#import "stringReverse.h"

@implementation StringController
@synthesize userString, meth1, meth2, meth3,meth4;

- (void)viewDidLoad {
    [super viewDidLoad];
    [meth1 setText:@"Method 1"];
    [meth2 setText:@"Method 2"];
    [meth3 setText:@"Method 3"];
    [meth4 setText:@"Method 4"];
}

- (IBAction)reverse:(id)sender {
    const char *cInput = [userString.text UTF8String];
    long inputLength = userString.text.length;
    // Method 1 - Array method
    meth1.text = [NSString stringWithFormat:@"%s" , reverse1((char*)cInput, inputLength)];
    meth2.text = [NSString stringWithFormat:@"%s" , reverse2((char*)cInput, inputLength)];
   meth3.text = [NSString stringWithFormat:@"%s" , reverse3((char*)cInput)];
    meth4.text = [NSString stringWithFormat:@"%s" , reverse4((char*)cInput, inputLength)];
}
@end
