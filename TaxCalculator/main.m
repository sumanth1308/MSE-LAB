#import<Foundation/Foundation.h>
#import "tax.h"
#import "bill.h"
#import "taxCalculator.h"

int main()
{
   Bill *bill = [[Bill alloc]init];
   
   float amount ;
   char str[256];
   printf("enter the type of bill");
   scanf("%s",str);
  
   printf("enter the amount");
   scanf("%f",&amount);
   
   NSString *type = [NSString stringWithUTF8String:str];		//method to encode
   [bill setType:type];
   [bill setAmount:amount];
   
   TaxCalculator *tax =[[TaxCalculator alloc]init];
   
   [tax Calc:bill];
   
   [type release];
   [bill release];
   [tax release];  
   return 0;
}
   
