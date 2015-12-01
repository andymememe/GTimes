/* All Rights reserved */

#include <AppKit/AppKit.h>

@interface TimeController : NSObject
{
  id timezone;
  id time;
}
- (void) getTime: (id)sender;
@end
