#include <sys/syscall.h>

char * sh = "/bin/sh";

int main(){
    	syscall(SYS_execve, sh, 0, 0);
}
