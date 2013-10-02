#import "emp.h"

@implementation employee
@synthesize name;		//automatically initializes the value of variable.
@synthesize idno;
@synthesize dept;
-(void)print
{
	NSLog(@"Name is %@",name);
	NSLog(@"Dept is %@",dept);
	NSLog(@"ID is %@",idno);
}
@end
