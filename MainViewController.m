//
//  MainViewController.m
//  i-found-beacon
//
//  Created by Alex on 12/11/13.
//  Copyright (c) 2013 Alex Wellnitz. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

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


-(IBAction)switchToTrackView:(id)sender
{
    /* Switching to Track View */
    TrackViewController *trackView=[[TrackViewController alloc] initWithNibName:@"TrackViewController" bundle:nil];
    trackView.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
    [self presentModalViewController:trackView animated:YES];
}

-(IBAction)switchToConfigView:(id)sender
{
    /* Switching to Config View */
    ConfigViewController *configView= [[ConfigViewController alloc] initWithNibName:@"ConfigViewController" bundle:nil];
    configView.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
    [self presentModalViewController:configView animated:YES];
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
