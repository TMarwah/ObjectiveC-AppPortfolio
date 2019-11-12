//
//  SquareController.h
//  Uiportfolio
//
//  Created by Tanmay Marwah on 11/11/19.
//  Copyright © 2019 JM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SquareController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *length;
@property (weak, nonatomic) IBOutlet UITextField *width;
@property (strong, nonatomic) IBOutlet UILabel *area;

@end
