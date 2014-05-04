//
//  TBViewController.m
//  Age of Laika
//
//  Created by Alex Langley on 5/4/14.
//  Copyright (c) 2014 Truu Bruu. All rights reserved.
//

#import "TBViewController.h"

@interface TBViewController ()

@end

@implementation TBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertYearsButton:(UIButton *)sender {
    int numberOfYears = [self.numberOfYearsTextField.text integerValue];
    int numberOfDogYears = numberOfYears * 7;
    self.dogYearsLabel.text = [NSString stringWithFormat:@"%i",numberOfDogYears];
    [self.numberOfYearsTextField resignFirstResponder];
}

- (IBAction)convertToRealDogYearsButton:(UIButton *)sender
{
    int numberOfYears = [self.numberOfYearsTextField.text integerValue];
    int dogYears;
    
    if (numberOfYears > 2) {
        dogYears = (10.5 * 2) + ((numberOfYears - 2) * 4);
    } else {
        dogYears = 10.5 * numberOfYears;
    }

    self.realYearsLabel.text = [NSString stringWithFormat:@"%i",dogYears];
    [self.numberOfYearsTextField resignFirstResponder];
}
@end
