//
//  ConfigViewController.h
//  i-found-beacon
//
//  Created by Alex on 12/11/13.
//  Copyright (c) 2013 Alex Wellnitz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <CoreBluetooth/CoreBluetooth.h>
#import "MainViewController.h"

@interface ConfigViewController : UIViewController <CBPeripheralManagerDelegate>

-(IBAction)switchingBack:(id)sender;

@property (strong, nonatomic) CLBeaconRegion *beaconRegion;
@property (weak, nonatomic) IBOutlet UILabel *uuidLabel;
@property (weak, nonatomic) IBOutlet UILabel *majorLabel;
@property (weak, nonatomic) IBOutlet UILabel *minorLabel;
@property (weak, nonatomic) IBOutlet UILabel *identityLabel;
@property (strong, nonatomic) NSDictionary *beaconPeripheralData;
@property (strong, nonatomic) CBPeripheralManager *peripheralManager;

@end