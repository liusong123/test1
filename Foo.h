//
//  Foo.h
//  RandomApp
//
//  Created by cs Siteview on 12-11-21.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <Cocoa/Cocoa.h>
@interface Foo : NSObject {
    
    IBOutlet NSTextField *textField;
}
-(IBAction)seed:(id)sender;
-(IBAction)generate:(id)sender;
@end
