//
//  DemoStaticLib.m
//  DemoStaticLib
//
//  Created by Đầu Đất on 6/16/19.
//  Copyright © 2019 Đầu Đất. All rights reserved.
//

#import "DemoStaticLib.h"

@implementation DemoStaticLib
    
    + (instancetype _Nonnull)sharedInstance
    {
        static DemoStaticLib *sharedInstance = nil;
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken, ^{
            sharedInstance = [[DemoStaticLib alloc] init];
            // Do any other initialisation stuff here
        });
        return sharedInstance;
    }
- (void)saySomething:(NSString *)text{
    NSLog(@"Hello, %@", text);
}
    
@end
