//
//  Sweater.h
//  MemoryTest
//
//  Created by Yi Zhang on 2019/4/17.
//  Copyright © 2019 Yi Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(unsigned char, SweaterType) {
    SweaterTypeGray,
    SweaterTypeBlue
};

@interface Sweater : NSObject

@property (assign) SweaterType type;

- (instancetype)initWithSweaterType:(SweaterType)type;

@end

NS_ASSUME_NONNULL_END
