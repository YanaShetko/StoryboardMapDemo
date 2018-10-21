//
//  LocationDataController.m
//  StoryboardMapDemo
//
//  Created by Yana on 20.10.2018.
//  Copyright © 2018 Yana. All rights reserved.
//

#import "LocationDataController.h"

@implementation LocationDataController

- (Location*)getPointOfInterest
{
    Location *myLocation = [[Location alloc]init];
    myLocation.address = @"My city";
    myLocation.photoFileName = @"city.png";
    myLocation.latitude = 50.078671;
    myLocation.longitude = 29.919939;
    
    return myLocation;
}

@end
