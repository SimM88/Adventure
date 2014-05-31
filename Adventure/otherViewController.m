//
//  otherViewController.m
//  Adventure
//
//  Created by Marlon Simeus on 3/11/14.
//  Copyright (c) 2014 Marlon Simeus. All rights reserved.
//

#import "otherViewController.h"

@interface otherViewController ()


@end

@implementation otherViewController

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
	// Do any additional setup after loading the view.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton*)sender


{
    UIViewController* end = segue.destinationViewController;
    end.title = self.endingTwoButton.currentTitle;


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
