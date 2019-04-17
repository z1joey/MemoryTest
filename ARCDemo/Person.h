//
//  Person.h
//  MRCDemo
//
//  Created by Yi Zhang on 2019/4/17.
//  Copyright © 2019 Yi Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Sweater;

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic, strong) Sweater *sweater;
@property (nonatomic, strong) NSString *name;

- (instancetype)initWithName:(NSString *)name;
- (NSString *)quote;

@end

NS_ASSUME_NONNULL_END
