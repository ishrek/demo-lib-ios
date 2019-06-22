//
//  DemoStaticLib.h
//  DemoStaticLib
//
//  Created by Đầu Đất on 6/16/19.
//  Copyright © 2019 Đầu Đất. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DemoStaticLib : NSObject
    + (instancetype _Nonnull)sharedInstance;
    - (void)saySomething:(NSString *)text;

@end
