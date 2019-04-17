//
//  Person.m
//  MRCDemo
//
//  Created by Yi Zhang on 2019/4/17.
//  Copyright © 2019 Yi Zhang. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName:(NSString *)name
{
    self = [super init];
    if (self) {
        _name = name;
        _sweater = nil;
    }
    return self;
}

- (NSString *)quote
{
    return [[NSString alloc] initWithFormat:@"%@ says: Gimme my sweater back!", _name];
}

- (NSString *)description
{
    if (_sweater) {
        return [NSString stringWithFormat:@"%@ (wearing %@)", _name, _sweater];
    } else {
        return _name;
    }
}

- (void)dealloc
{
    NSLog(@"%s %@ deallocated", __PRETTY_FUNCTION__, self);
}

@end
