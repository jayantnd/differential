#import "ESSomeController.h"
#import "ESFileSystemItem.h"

@implementation ESSomeController
- (void)doSomething:(id)sender
{
    NSLog(@"message");
    NSString *thePath = [pathField stringValue];
    NSLog(@"%@", thePath);
    ESFileSystemItem *item = [ESFileSystemItem new:thePath];
    NSLog(@"item %@", [item class]);
}
@end
