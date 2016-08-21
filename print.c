
#include "print.h"

#include <stdio.h>

void print_int(int a) {
	printf("%d\n", a);
}

void print_int2(int a, int b) {
	const char * const BN = "----------\n";
	printf(BN);
	print_int(a);
	print_int(a);
	printf(BN);
}

