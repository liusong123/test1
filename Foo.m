//
//  Foo.m
//  RandomApp
//
//  Created by cs Siteview on 12-11-21.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "Foo.h"


@implementation Foo

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}
- (IBAction)generate:(id)sender
{   
    long  i;
    i = (random()%100)+1;
    NSLog(@"i = %ld",i);
    [textField setIntValue:i];
    

}
- (IBAction)seed:(id)sender
{
    srandom(time(NULL));
    [textField setStringValue:@"Generator seeded"];
}
- (void)dealloc
{
    [super dealloc];
}

@end
