/* All Rights reserved */

#include <AppKit/AppKit.h>
#include "TimeController.h"

@implementation TimeController


- (void) getTime: (id)sender
{
  NSCalendarDate *date = [NSCalendarDate date];
  NSString *tz = [timezone stringValue];
  if([tz length] != 0)
  {
    NSTimeZone *zone = [NSTimeZone timeZoneWithName: tz];
    [date setTimeZone: zone];
  }
  
  [date setCalendarFormat: @"%H : %M : %S"];
  [time setStringValue: [date description]];
}

@end
