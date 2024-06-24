#include <stdio.h>
long param_1[4] = {0x60f7d734d14e6bd1, 0x6fdccc7837ff27da, 0x5ea423bbe1292e5f, 0x32524203c9ce8d8a};


void fn1(long*);
void fn2(long*);
void fn3(long*);
void fn4(long*);

int check_param(long* param_1) {
	if (param_1[0] == 0x616b617365637b31 && param_1[1] == 0x6e5f6d795f623467 && param_1[2] == 0x5f306e335f733363 && param_1[3] == 0x306e645f306e337d) {
		return 1;
	} else {
		return 0;
	}
}

int main() {
	fn1(param_1);
	fn2(param_1);
	fn3(param_1);
	fn4(param_1);

	if (check_param(param_1)) {
		printf("Yes");
	} else {
		printf("No");
	}


	for (int i = 0; i < 32; i++) {
		char y = ((char*)param_1)[i];
		// char y = 0;

		// for (int j = 0; j < 8; j++){
		// 	y += (x & 0x1 ? 1 : 0);
		// 	y <<= 1;
		// 	x >>= 1;

		// }'
		

		printf("%02x", y);
	}
}
