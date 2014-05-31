//
//  MSViewController.m
//  Adventure
//
//  Created by Marlon Simeus on 3/11/14.
//  Copyright (c) 2014 Marlon Simeus. All rights reserved.
//

#import "MSViewController.h"
#import "newViewController.h"
#import "otherViewController.h"
@interface MSViewController ()

@property (weak, nonatomic) IBOutlet UIButton *eatBoxesButton;
@property (weak, nonatomic) IBOutlet UIButton *clearboxButton;

@end

@implementation MSViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton*)sender
{
    
    
    newViewController* vc = segue.destinationViewController;
    otherViewController* oc = segue.destinationViewController;

    if (sender == self.clearboxButton) {
        vc.title = self.clearboxButton.currentTitle;
        
    } else {
    
    
        oc.title = self.eatBoxesButton.currentTitle;
        
    }
    
 
}

-(IBAction)goBackinTime:(UIStoryboardSegue*)sender
{
    
}


@end
