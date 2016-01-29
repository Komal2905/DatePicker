//
//  Date.m
//  DatePicker
//
//  Created by Vidya Ramamurthy on 18/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Date.h"
@implementation Date
-(IBAction)show:(id)sender
{
    //[self.date1 setDateValue:[NSDate date]];
    NSString *s1=[NSString stringWithFormat:@"I  %@ was here at %@", [_name stringValue],[_date1 dateValue]];
    [_lable setStringValue:s1];
}

-(void)awakeFromNib
{
    [_date1 setDateValue:[NSDate date]];
    
    
    
    
}
@end