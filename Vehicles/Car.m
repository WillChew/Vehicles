//
//  Car.m
//  Vehicles
//
//  Created by Will Chew on 2018-06-10.
//  Copyright © 2018 Designated Nerd Software. All rights reserved.
//

#import "Car.h"

@implementation Car

-(instancetype)init {
    if (self = [super init]) {
        self.numberOfWheels = 4;
    }
    return self;
}

@end
