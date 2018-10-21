//
//  Location.h
//  StoryboardMapDemo
//
//  Created by Yana on 20.10.2018.
//  Copyright © 2018 Yana. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Location : NSObject

@property (strong, nonatomic) NSString *address;

@property (strong, nonatomic) NSString *photoFileName;

@property (nonatomic)  float latitude;

@property (nonatomic) float longitude;

@end
