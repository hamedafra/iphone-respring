//
//  hamedViewController.m
//  respring
//
//  Created by Hamed on ۱۳۹۲/۱۱/۲۹ ه‍.ش..
//  Copyright (c) ۱۳۹۲ ه‍.ش. Hamed. All rights reserved.
//

#import "hamedViewController.h"

@interface hamedViewController ()

@end

@implementation hamedViewController

- (IBAction)respring:(id)sender {
    
    system("killall SpringBoard");
}


- (IBAction)reboot:(id)sender {
    
    system("reboot");
}


- (IBAction)halt:(id)sender {
    
    system("halt");
}



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
