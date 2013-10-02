#import "calc.h"
 @implementation operation
 @synthesize num1,num2;		//automatically initializes the value of variable.	
 -(void) add
 {
 	NSLog(@"SUM of numbers : %d\n",num1+num2);
 }
  -(void) sub
 {
 	NSLog(@"SUBTRACTION of numbers : %d\n",num1-num2);
 }
  -(void) mul
 {
 	NSLog(@"MULTIPLICATION of numbers : %d\n",num1*num2);
 }
  -(void) div
 {
 	if(num2==0)
		NSLog(@"Division by zero error!! \n");
	else
 		NSLog(@"DIVISION of numbers : %d\n",num1/num2);
 }
 @end
