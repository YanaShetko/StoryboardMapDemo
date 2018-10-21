//
//  MapViewController.m
//  StoryboardMapDemo
//
//  Created by Yana on 20.10.2018.
//  Copyright © 2018 Yana. All rights reserved.
//

#import "MapViewController.h"
#import "LocationDataController.h"
#import "Location.h"

@interface MapViewController ()

@end

@implementation MapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated
{
    LocationDataController *model = [[LocationDataController alloc]init];
    Location *poi = [model getPointOfInterest];
    
    CLLocationCoordinate2D poiCoordinates;
    poiCoordinates.latitude = poi.latitude;
    poiCoordinates.longitude = poi.longitude;
    
    MKCoordinateRegion viewRegion = MKCoordinateRegionMakeWithDistance(poiCoordinates, 750, 750);
    
    
    [self.mapView setRegion:viewRegion animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
