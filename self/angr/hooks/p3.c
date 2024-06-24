#include <stdio.h>

int killer(x){
	volatile int y = 5823123;
	return y;
}


int main() {
	int x = 123;

	if(killer(x) == 123 * 3){
		printf("Good job!");
	}else{
		printf("Badjob :(");
	}
}
