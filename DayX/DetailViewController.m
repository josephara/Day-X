//
//  DetailViewController.m
//  DayX
//
//  Created by Joseph Aranda on 9/16/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (nonatomic, strong) IBOutlet
*UITextField;


//Add an IBOutlet UITextField property to the interface in the implementation file
//Add a UITextField to the top of the view controller in your XIB
//Wire up the UITextField 'referencing outlet' to the 'textField' outlet on the view controller
//Declare the viewcontroller as a UITextFieldDelegate
//Add the textFieldShouldReturn method to the class
//In the method have the textField resign first responder
//In the viewDidLoad method set self as the delegate of the textField
@end

@implementation DetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
