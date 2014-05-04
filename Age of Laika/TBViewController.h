//
//  TBViewController.h
//  Age of Laika
//
//  Created by Alex Langley on 5/4/14.
//  Copyright (c) 2014 Truu Bruu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TBViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *numberOfYearsTextField;

- (IBAction)convertYearsButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutlet UILabel *dogYearsLabel;

@end
