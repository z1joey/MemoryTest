//
//  Sweater.m
//  MemoryTest
//
//  Created by Yi Zhang on 2019/4/17.
//  Copyright © 2019 Yi Zhang. All rights reserved.
//

#import "Sweater.h"

@implementation Sweater

- (instancetype)initWithSweaterType:(SweaterType)type
{
    self = [super init];
    if (self) {
        _type = type;
    }
    return self;
}

- (NSString *)description
{
    switch (_type) {
        case SweaterTypeBlue:
            return @"Blue Sweater";
        case SweaterTypeGray:
            return @"Gray Sweater";
    }
}

- (void)dealloc
{
    NSLog(@"%s %@ deallocated", __PRETTY_FUNCTION__, self);
    [super dealloc];
}

@end
