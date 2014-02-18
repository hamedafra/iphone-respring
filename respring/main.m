//
//  main.m
//  respring
//
//  Created by Hamed on ۱۳۹۲/۱۱/۲۹ ه‍.ش..
//  Copyright (c) ۱۳۹۲ ه‍.ش. Hamed. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "hamedAppDelegate.h"

int main(int argc, char * argv[])
{
    
    setuid(0);
    setgid(0);
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([hamedAppDelegate class]));
    }
}
