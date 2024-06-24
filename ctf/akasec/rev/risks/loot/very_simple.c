int f;

int crazy_stuff(int x) {
	return x ^ 0xabcdef;
}

int main() {
	if (crazy_stuff(f) == 0x123456) {
		return 1;
	} else {
		return 0;
	}
}
