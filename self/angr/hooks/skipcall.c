int globx;

int a1(int x) {
	return x ^ 0xabcdef;
}

int a2(int x) {
	return x ^ 0x123456;
}


int main() {
	if (a2(a1(globx)) == 0xdeadbeef) {
		return 0;
	} else {
		return -1;
	}
}
