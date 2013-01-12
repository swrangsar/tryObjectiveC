#import "Fraction.h"

int main(int argc, char *argv[])
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	Fraction *myFraction;
	
	myFraction = [[Fraction alloc] init];
	[myFraction setNumerator: 1];
	[myFraction setDenominator: 3];
	
	NSLog (@"The value of myFraction is:");
	[myFraction print];
	[myFraction release];
	
	[pool drain];
	return 0;
}