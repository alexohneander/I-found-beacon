//
//  MainViewController.h
//  i-found-beacon
//
//  Created by Alex on 12/11/13.
//  Copyright (c) 2013 Alex Wellnitz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TrackViewController.h"
#import "ConfigViewController.h"

@interface MainViewController : UIViewController

-(IBAction)switchToTrackView:(id)sender;
-(IBAction)switchToConfigView:(id)sender;
@end
