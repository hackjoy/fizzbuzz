// functions for reading and writing to console
#include <stdio.h>
// test framework for C
#include <check.h>


// Function prototypes declared at top of .c file or in a .h file
void fizzbuzz(int max_number);

// the main funciton is executed by the C program
int
main(void)
{
	fizzbuzz(15);
}

// implementation of fizzbuzz
void
fizzbuzz(int max_number)
{
	int i;
	for(i = 1; i <= max_number; ++i)
	{
		if ((i % 5 == 0) && (i % 3 == 0)) {
			printf("FizzBuzz\n");
		} else if (i % 3 == 0) {
			printf("Fizz\n");
		} else if (i % 5 == 0) {
			printf("Buzz\n");		
		} else {
			printf("%d\n",i);
		}
	}
} 