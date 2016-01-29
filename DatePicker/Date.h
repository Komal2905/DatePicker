//
//  Date.h
//  DatePicker
//
//  Created by Vidya Ramamurthy on 18/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#ifndef Date_h
#define Date_h
#import<Cocoa/Cocoa.h>
#import<Foundation/Foundation.h>
#import "AppDelegate.h"
@interface Date : NSObject
@property (weak) IBOutlet NSTextField *lable;

@property (weak) IBOutlet NSTextField *name;
@property  IBOutlet NSDatePicker *date1;
-(IBAction)show:(id)sender;
@end


#endif /* Date_h */
