#include "os.h"

uint8_t the_os = OSYS_WINDOWS;

void check_os() {
	char *os_env = getenv("OS");

	if (os_env != NULL && strstr(os_env, "Windows")) {
		the_os = OSYS_WINDOWS;
	}
	else {
		the_os = OSYS_NON_WINDOWS;
	}

	printf("THE OS we are initing is %i\n", the_os);
}