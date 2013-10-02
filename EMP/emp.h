#import<Foundation/Foundation.h>
@interface employee:NSObject
{
	 NSString* name;
	 NSString* dept;
	NSString* idno;
}
-(void)print;
@property  NSString* name;		//inbuilt getter and setter methods provided.
@property NSString* idno;
@property  NSString* dept;
@end
